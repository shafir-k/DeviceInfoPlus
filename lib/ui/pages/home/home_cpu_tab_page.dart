import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart' show ElevatedButton;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../../blocs/cpu_details/cpu_details_bloc.dart';
import '../../../models/android_cpu_info.dart';

@RoutePage()
class HomeCpuTabPage extends StatelessWidget {
  const HomeCpuTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CpuDetailsBloc, CpuDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (cpuInfo) => _buildCpuContent(context, cpuInfo, false),
            monitoring: (cpuInfo) => _buildCpuContent(context, cpuInfo, true),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }

  Widget _buildCpuContent(
    BuildContext context,
    AndroidCpuInfo cpuInfo,
    bool isMonitoring,
  ) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Basic CPU Information Card
          _buildInfoCard('Basic Information', Icons.memory, Colors.blue, [
            _buildDetailRow('CPU Name', cpuInfo.cpuName),
            _buildDetailRow('Architecture', cpuInfo.architecture),
            _buildDetailRow('Chipset', cpuInfo.chipset),
            _buildDetailRow('Core Count', cpuInfo.coreCount.toString()),
            _buildDetailRow('64-bit Support', cpuInfo.is64Bit ? 'Yes' : 'No'),
            _buildDetailRow('Endianness', cpuInfo.endianness),
            _buildDetailRow(
              'Instruction Sets',
              cpuInfo.instructionSets.join(', '),
            ),
          ]),

          const SizedBox(height: 16),

          // Frequency Information Card
          _buildInfoCard('Frequency Information', Icons.speed, Colors.green, [
            _buildDetailRow(
              'Max Frequency',
              _formatFrequency(cpuInfo.maxFrequency),
            ),
            _buildDetailRow(
              'Min Frequency',
              _formatFrequency(cpuInfo.minFrequency),
            ),
            _buildDetailRow('Scaling Driver', cpuInfo.scalingDriver),
            if (cpuInfo.currentFrequencies.isNotEmpty)
              _buildFrequencyChart(cpuInfo.currentFrequencies),
            if (cpuInfo.availableFrequencies.isNotEmpty)
              _buildDetailRow(
                'Available Frequencies',
                '${cpuInfo.availableFrequencies.length} steps',
              ),
          ]),

          const SizedBox(height: 16),

          // Usage Information Card
          _buildInfoCard(
            'Usage Information',
            Icons.trending_up,
            Colors.orange,
            [
              _buildDetailRow(
                'Overall Usage',
                '${cpuInfo.overallUsage.toStringAsFixed(1)}%',
              ),
              if (cpuInfo.coreUsages.isNotEmpty)
                _buildUsageChart(cpuInfo.coreUsages),
              if (cpuInfo.loadAverage.isNotEmpty)
                _buildDetailRow(
                  'Load Average',
                  cpuInfo.loadAverage
                      .map((l) => l.toStringAsFixed(2))
                      .join(', '),
                ),
              _buildDetailRow(
                'Context Switches',
                _formatNumber(cpuInfo.contextSwitches),
              ),
              _buildDetailRow('Interrupts', _formatNumber(cpuInfo.interrupts)),
            ],
          ),

          const SizedBox(height: 16),

          // Governor Information Card
          _buildInfoCard(
            'Governor Information',
            Icons.settings,
            Colors.purple,
            [
              _buildDetailRow('Current Governor', cpuInfo.currentGovernor),
              _buildDetailRow(
                'Available Governors',
                cpuInfo.availableGovernors.join(', '),
              ),
              if (cpuInfo.governorTuning.isNotEmpty)
                ...cpuInfo.governorTuning.entries.map(
                  (e) => _buildDetailRow(e.key, e.value),
                ),
            ],
          ),

          const SizedBox(height: 16),

          // Thermal Information Card
          _buildInfoCard('Thermal Information', Icons.thermostat, Colors.red, [
            if (cpuInfo.cpuTemperatures.isNotEmpty)
              _buildDetailRow(
                'CPU Temperatures',
                cpuInfo.cpuTemperatures
                    .map((t) => '${t.toStringAsFixed(1)}°C')
                    .join(', '),
              ),
            if (cpuInfo.thermalZones.isNotEmpty)
              ...cpuInfo.thermalZones.entries.map(
                (e) => _buildDetailRow('${e.key} Zone', e.value),
              ),
            if (cpuInfo.coolingDevices.isNotEmpty)
              _buildDetailRow(
                'Cooling Devices',
                cpuInfo.coolingDevices.join(', '),
              ),
          ]),

          const SizedBox(height: 16),

          // Cache Information Card
          _buildInfoCard('Cache Information', Icons.storage, Colors.teal, [
            _buildDetailRow(
              'L1 Data Cache',
              _formatMemory(cpuInfo.l1DataCache),
            ),
            _buildDetailRow(
              'L1 Instruction Cache',
              _formatMemory(cpuInfo.l1InstructionCache),
            ),
            _buildDetailRow('L2 Cache', _formatMemory(cpuInfo.l2Cache)),
            _buildDetailRow('L3 Cache', _formatMemory(cpuInfo.l3Cache)),
            _buildDetailRow(
              'Cache Line Size',
              '${cpuInfo.cacheLineSize} bytes',
            ),
            if (cpuInfo.cacheAssociativity.isNotEmpty)
              ...cpuInfo.cacheAssociativity.entries.map(
                (e) => _buildDetailRow('${e.key} Associativity', e.value),
              ),
          ]),

          const SizedBox(height: 16),

          // Features Information Card
          _buildInfoCard(
            'Features Information',
            Icons.featured_play_list,
            Colors.indigo,
            [
              if (cpuInfo.vectorExtensions.isNotEmpty)
                _buildDetailRow(
                  'Vector Extensions',
                  cpuInfo.vectorExtensions.join(', '),
                ),
              if (cpuInfo.securityFeatures.isNotEmpty)
                _buildDetailRow(
                  'Security Features',
                  cpuInfo.securityFeatures.join(', '),
                ),
              if (cpuInfo.virtualizationSupport.isNotEmpty)
                ...cpuInfo.virtualizationSupport.entries.map(
                  (e) => _buildDetailRow(
                    e.key,
                    e.value ? 'Supported' : 'Not Supported',
                  ),
                ),
              if (cpuInfo.cpuFeatures.isNotEmpty &&
                  cpuInfo.cpuFeatures.length <= 10)
                _buildDetailRow('CPU Features', cpuInfo.cpuFeatures.join(', ')),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildErrorWidget(BuildContext context, String message) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error_outline, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text('Error: $message', textAlign: TextAlign.center),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<CpuDetailsBloc>().loadCpuDetails();
            },
            child: const Text('Retry'),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard(
    String title,
    IconData icon,
    Color color,
    List<Widget> children,
  ) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: color, size: 24),
                const SizedBox(width: 8),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            ...children,
          ],
        ),
      ),
    );
  }

  Widget _buildDetailRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 140,
            child: Text(
              label,
              style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ),
          Expanded(
            child: Text(
              value.isEmpty ? 'Unknown' : value,
              style: const TextStyle(color: Colors.gray, fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildFrequencyChart(List<int> frequencies) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Core Frequencies:',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 8),
        ...frequencies.asMap().entries.map(
          (entry) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: Row(
              children: [
                Text(
                  'Core ${entry.key}:',
                  style: const TextStyle(fontSize: 12),
                ),
                const SizedBox(width: 8),
                Text(
                  _formatFrequency(entry.value),
                  style: const TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildUsageChart(List<double> usages) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Core Usage:',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        const SizedBox(height: 8),
        ...usages.asMap().entries.map(
          (entry) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 2),
            child: Row(
              children: [
                Text(
                  'Core ${entry.key}:',
                  style: const TextStyle(fontSize: 12),
                ),
                const SizedBox(width: 8),
                Text(
                  '${entry.value.toStringAsFixed(1)}%',
                  style: const TextStyle(fontSize: 12),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  String _formatFrequency(int frequency) {
    if (frequency == 0) return 'Unknown';
    if (frequency >= 1000000) {
      return '${(frequency / 1000000).toStringAsFixed(2)} GHz';
    } else if (frequency >= 1000) {
      return '${(frequency / 1000).toStringAsFixed(0)} MHz';
    } else {
      return '$frequency kHz';
    }
  }

  String _formatMemory(int bytes) {
    if (bytes == 0) return 'Unknown';
    const suffixes = ['B', 'KB', 'MB', 'GB'];
    int index = 0;
    double size = bytes.toDouble();

    while (size >= 1024 && index < suffixes.length - 1) {
      size /= 1024;
      index++;
    }

    return '${size.toStringAsFixed(1)} ${suffixes[index]}';
  }

  String _formatNumber(int number) {
    if (number >= 1000000000) {
      return '${(number / 1000000000).toStringAsFixed(1)}B';
    } else if (number >= 1000000) {
      return '${(number / 1000000).toStringAsFixed(1)}M';
    } else if (number >= 1000) {
      return '${(number / 1000).toStringAsFixed(1)}K';
    } else {
      return number.toString();
    }
  }
}
