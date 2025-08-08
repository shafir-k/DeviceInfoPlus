import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart' show ElevatedButton;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../../blocs/memory_details/memory_details_bloc.dart';
import '../../../models/android_memory_info.dart';
import '../../../common/utils/memory_size_extension.dart';

@RoutePage()
class HomeMemoryTabPage extends StatelessWidget {
  const HomeMemoryTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MemoryDetailsBloc, MemoryDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (memoryInfo) =>
                _buildMemoryContent(context, memoryInfo, false),
            monitoring: (memoryInfo) =>
                _buildMemoryContent(context, memoryInfo, true),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }
  //test

  Widget _buildMemoryContent(
    BuildContext context,
    AndroidMemoryInfo memoryInfo,
    bool isMonitoring,
  ) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Basic Memory Information Card
          _buildInfoCard(
            'Basic Memory Information',
            Icons.memory,
            Colors.blue,
            [
              _buildDetailRow(
                'Total Memory',
                memoryInfo.totalMemoryBytes.formatBytes(),
              ),
              _buildDetailRow(
                'Available Memory',
                memoryInfo.availableMemoryBytes.formatBytes(),
              ),
              _buildDetailRow(
                'Used Memory',
                memoryInfo.usedMemoryBytes.formatBytes(),
              ),
              _buildDetailRow(
                'Low Memory',
                memoryInfo.lowMemory ? 'Yes' : 'No',
              ),
              _buildDetailRow('Threshold', memoryInfo.threshold.formatBytes()),
              _buildDetailRow(
                'Memory Usage',
                '${memoryInfo.memoryUsagePercentage.toStringAsFixed(2)}%',
              ),
              _buildDetailRow(
                'Timestamp',
                DateTime.fromMillisecondsSinceEpoch(
                  memoryInfo.timestamp,
                ).toLocal().toString(),
              ),
            ],
          ),

          const SizedBox(height: 16),

          // Proc Memory Info Card
          if (memoryInfo.procMemInfo != null)
            _buildInfoCard(
              'Proc Memory Information',
              Icons.storage,
              Colors.green,
              [
                _buildDetailRow(
                  'MemTotal',
                  memoryInfo.procMemInfo!.memTotal.formatBytes(),
                ),
                _buildDetailRow(
                  'MemFree',
                  memoryInfo.procMemInfo!.memFree.formatBytes(),
                ),
                _buildDetailRow(
                  'MemAvailable',
                  memoryInfo.procMemInfo!.memAvailable.formatBytes(),
                ),
                _buildDetailRow(
                  'Buffers',
                  memoryInfo.procMemInfo!.buffers.formatBytes(),
                ),
                _buildDetailRow(
                  'Cached',
                  memoryInfo.procMemInfo!.cached.formatBytes(),
                ),
                _buildDetailRow(
                  'SwapTotal',
                  memoryInfo.procMemInfo!.swapTotal.formatBytes(),
                ),
                _buildDetailRow(
                  'SwapFree',
                  memoryInfo.procMemInfo!.swapFree.formatBytes(),
                ),
                _buildDetailRow(
                  'Dirty',
                  memoryInfo.procMemInfo!.dirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Writeback',
                  memoryInfo.procMemInfo!.writeback.formatBytes(),
                ),
                _buildDetailRow(
                  'Slab',
                  memoryInfo.procMemInfo!.slab.formatBytes(),
                ),
                _buildDetailRow(
                  'SReclaimable',
                  memoryInfo.procMemInfo!.sReclaimable.formatBytes(),
                ),
                _buildDetailRow(
                  'SUnreclaim',
                  memoryInfo.procMemInfo!.sUnreclaim.formatBytes(),
                ),
                _buildDetailRow(
                  'PageTables',
                  memoryInfo.procMemInfo!.pageTables.formatBytes(),
                ),
                _buildDetailRow(
                  'KernelStack',
                  memoryInfo.procMemInfo!.kernelStack.formatBytes(),
                ),
              ],
            ),

          const SizedBox(height: 16),

          // Runtime Memory Info Card
          if (memoryInfo.runtimeInfo != null)
            _buildInfoCard(
              'Runtime Memory Information',
              Icons.developer_mode,
              Colors.orange,
              [
                _buildDetailRow(
                  'Max Memory',
                  memoryInfo.runtimeInfo!.maxMemory.formatBytes(),
                ),
                _buildDetailRow(
                  'Total Memory',
                  memoryInfo.runtimeInfo!.totalMemory.formatBytes(),
                ),
                _buildDetailRow(
                  'Free Memory',
                  memoryInfo.runtimeInfo!.freeMemory.formatBytes(),
                ),
                _buildDetailRow(
                  'Used Memory',
                  memoryInfo.runtimeInfo!.usedMemory.formatBytes(),
                ),
              ],
            ),

          const SizedBox(height: 16),

          // VM Memory Info Card
          if (memoryInfo.vmInfo != null)
            _buildInfoCard(
              'VM Memory Information',
              Icons.memory_outlined,
              Colors.purple,
              [
                _buildDetailRow(
                  'Native Heap Size',
                  memoryInfo.vmInfo!.nativeHeapSize.formatBytes(),
                ),
                _buildDetailRow(
                  'Native Heap Allocated',
                  memoryInfo.vmInfo!.nativeHeapAllocated.formatBytes(),
                ),
                _buildDetailRow(
                  'Native Heap Free',
                  memoryInfo.vmInfo!.nativeHeapFree.formatBytes(),
                ),
                _buildDetailRow(
                  'Dalvik PSS',
                  memoryInfo.vmInfo!.dalvikPss.formatBytes(),
                ),
              ],
            ),

          const SizedBox(height: 16),

          // Heap Memory Info Card
          if (memoryInfo.heapInfo != null)
            _buildInfoCard(
              'Heap Memory Information',
              Icons.data_usage,
              Colors.teal,
              [
                _buildDetailRow(
                  'Dalvik Private Dirty',
                  memoryInfo.heapInfo!.dalvikPrivateDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Dalvik PSS',
                  memoryInfo.heapInfo!.dalvikPss.formatBytes(),
                ),
                _buildDetailRow(
                  'Dalvik Shared Dirty',
                  memoryInfo.heapInfo!.dalvikSharedDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Native Private Dirty',
                  memoryInfo.heapInfo!.nativePrivateDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Native PSS',
                  memoryInfo.heapInfo!.nativePss.formatBytes(),
                ),
                _buildDetailRow(
                  'Native Shared Dirty',
                  memoryInfo.heapInfo!.nativeSharedDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Other Private Dirty',
                  memoryInfo.heapInfo!.otherPrivateDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Other PSS',
                  memoryInfo.heapInfo!.otherPss.formatBytes(),
                ),
                _buildDetailRow(
                  'Other Shared Dirty',
                  memoryInfo.heapInfo!.otherSharedDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Total PSS',
                  memoryInfo.heapInfo!.totalPss.formatBytes(),
                ),
                _buildDetailRow(
                  'Total Private Dirty',
                  memoryInfo.heapInfo!.totalPrivateDirty.formatBytes(),
                ),
                _buildDetailRow(
                  'Total Shared Dirty',
                  memoryInfo.heapInfo!.totalSharedDirty.formatBytes(),
                ),
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
          ElevatedButton(onPressed: () {}, child: const Text('Retry')),
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
}
