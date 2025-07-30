import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/battery_details/battery_details_bloc.dart';
import 'package:flutter/material.dart' hide Scaffold, Colors, Card, Switch;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart'
    hide CircularProgressIndicator;

import '../../../models/android_battery_info.dart';

@RoutePage()
class HomeBatteryTabPage extends StatelessWidget {
  const HomeBatteryTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BatteryDetailsBloc, BatteryDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (batteryInfo) =>
                _buildBatteryContent(context, batteryInfo, false),
            monitoring: (batteryInfo) =>
                _buildBatteryContent(context, batteryInfo, true),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }

  Widget _buildBatteryContent(
    BuildContext context,
    AndroidBatteryInfo batteryInfo,
    bool isMonitoring,
  ) {
    final bloc = context.read<BatteryDetailsBloc>();

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Monitoring Control Card
          _buildMonitoringCard(context, isMonitoring),

          const SizedBox(height: 16),
          // Battery Status Overview Card
          _buildBatteryOverviewCard(context, batteryInfo, bloc),

          const SizedBox(height: 16),

          // Basic Battery Information Card
          _buildInfoCard(
            'Basic Information',
            Icons.battery_full,
            Colors.green,
            [
              _buildDetailRow('Battery Level', bloc.batteryLevelText),
              _buildDetailRow('Health', bloc.batteryHealthText),
              _buildDetailRow('Status', batteryInfo.status),
              _buildDetailRow('Present', batteryInfo.present ? 'Yes' : 'No'),
              _buildDetailRow('Scale', batteryInfo.scale.toString()),
              _buildDetailRow('Voltage', bloc.voltageText),
              _buildDetailRow('Temperature', bloc.temperatureText),
            ],
          ),

          const SizedBox(height: 16),

          // Charging Information Card
          _buildInfoCard('Charging Information', Icons.power, Colors.blue, [
            _buildDetailRow('Charging Status', bloc.chargingStatusText),
            _buildDetailRow('Charging Speed', batteryInfo.chargingSpeed),
            _buildDetailRow('Charger Type', batteryInfo.chargerType),
            _buildDetailRow('Plugged', batteryInfo.plugged),
            _buildDetailRow(
              'Wireless Charging',
              batteryInfo.wirelessCharging ? 'Yes' : 'No',
            ),
            if (batteryInfo.isCharging && batteryInfo.chargingTime > 0)
              _buildDetailRow('Time to Full', bloc.estimatedTimeText),
            if (!batteryInfo.isCharging && batteryInfo.dischargingTime > 0)
              _buildDetailRow('Time Remaining', bloc.estimatedTimeText),
            if (batteryInfo.chargeCounter > 0)
              _buildDetailRow(
                'Charge Counter',
                '${batteryInfo.chargeCounter} μAh',
              ),
          ]),

          const SizedBox(height: 16),

          // Capacity Information Card
          _buildInfoCard(
            'Capacity Information',
            Icons.battery_charging_full,
            Colors.orange,
            [
              _buildDetailRow(
                'Current Capacity',
                _formatCapacity(batteryInfo.currentCapacity),
              ),
              _buildDetailRow(
                'Design Capacity',
                _formatCapacity(batteryInfo.designCapacity),
              ),
              _buildDetailRow(
                'Remaining Capacity',
                _formatCapacity(batteryInfo.capacityRemaining),
              ),
              _buildDetailRow('Battery Capacity', '${batteryInfo.capacity}%'),
              if (batteryInfo.energyCounter > 0)
                _buildDetailRow(
                  'Energy Counter',
                  '${batteryInfo.energyCounter} nWh',
                ),
              if (batteryInfo.cycleCount > 0)
                _buildDetailRow(
                  'Cycle Count',
                  batteryInfo.cycleCount.toString(),
                ),
            ],
          ),

          const SizedBox(height: 16),

          // Technology & Specs Card
          _buildInfoCard(
            'Technology & Specifications',
            Icons.science,
            Colors.purple,
            [
              _buildDetailRow('Technology', batteryInfo.technology),
              _buildDetailRow('Manufacturer', batteryInfo.manufacturer),
              _buildDetailRow('Model', batteryInfo.model),
              if (batteryInfo.serialNumber.isNotEmpty)
                _buildDetailRow('Serial Number', batteryInfo.serialNumber),
              if (batteryInfo.manufactureDate.isNotEmpty)
                _buildDetailRow(
                  'Manufacture Date',
                  batteryInfo.manufactureDate,
                ),
            ],
          ),

          const SizedBox(height: 16),

          // Power Management Card
          _buildInfoCard('Power Management', Icons.electric_bolt, Colors.red, [
            _buildDetailRow(
              'Current Now',
              _formatCurrent(batteryInfo.currentNow),
            ),
            _buildDetailRow(
              'Current Average',
              _formatCurrent(batteryInfo.currentAverage),
            ),
            _buildDetailRow(
              'Power Consumption',
              '${batteryInfo.powerConsumption.toStringAsFixed(2)} W',
            ),
            _buildDetailRow(
              'Max Charging Current',
              _formatCurrent(batteryInfo.maxChargingCurrent),
            ),
            _buildDetailRow(
              'Max Charging Voltage',
              _formatVoltage(batteryInfo.maxChargingVoltage),
            ),
            _buildDetailRow(
              'Low Battery Warning',
              batteryInfo.lowBatteryWarning ? 'Active' : 'Inactive',
            ),
            _buildDetailRow(
              'Power Save Mode',
              batteryInfo.powerSaveMode ? 'Enabled' : 'Disabled',
            ),
          ]),

          const SizedBox(height: 16),

          // Thermal Information Card
          _buildInfoCard(
            'Thermal Information',
            Icons.thermostat,
            Colors.orange,
            [
              _buildDetailRow('Temperature', bloc.temperatureText),
              _buildDetailRow('Thermal Status', batteryInfo.thermalStatus),
              _buildDetailRow('Cooling State', batteryInfo.coolingState),
              _buildThermalStatusIndicator(batteryInfo.temperature),
            ],
          ),

          const SizedBox(height: 16),

          // Advanced Information Card
          _buildInfoCard(
            'Advanced Information',
            Icons.settings,
            Colors.indigo,
            [
              _buildDetailRow(
                'Adaptive Brightness',
                batteryInfo.adaptiveBrightness ? 'Enabled' : 'Disabled',
              ),
              if (batteryInfo.batteryUsageStats.isNotEmpty)
                ...batteryInfo.batteryUsageStats.entries.map(
                  (e) => _buildDetailRow(e.key, e.value.toString()),
                ),
            ],
          ),

          const SizedBox(height: 16),

          // Battery Health Assessment Card
          _buildBatteryHealthCard(context, batteryInfo, bloc),
        ],
      ),
    );
  }

  Widget _buildBatteryOverviewCard(
    BuildContext context,
    AndroidBatteryInfo batteryInfo,
    BatteryDetailsBloc bloc,
  ) {
    final healthStatus = bloc.batteryHealthStatus;
    final chargingStatus = bloc.chargingStatus;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            // Battery Level Circle
            SizedBox(
              width: 120,
              height: 120,
              child: Stack(
                children: [
                  CircularProgressIndicator(
                    value: batteryInfo.level / 100.0,
                    strokeWidth: 8,
                    backgroundColor: Colors.gray[300],
                    valueColor: AlwaysStoppedAnimation<Color>(
                      _getBatteryLevelColor(batteryInfo.level),
                    ),
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '${batteryInfo.level}%',
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          _getChargingIcon(chargingStatus),
                          size: 20,
                          color: _getChargingIconColor(chargingStatus),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 16),

            // Status Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildStatusChip(
                  'Health',
                  _getHealthStatusText(healthStatus),
                  _getHealthStatusColor(healthStatus),
                ),
                _buildStatusChip(
                  'Status',
                  bloc.chargingStatusText,
                  _getChargingIconColor(chargingStatus),
                ),
              ],
            ),

            const SizedBox(height: 12),

            // Temperature and Voltage Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildInfoChip(Icons.thermostat, bloc.temperatureText),
                _buildInfoChip(Icons.electric_bolt, bloc.voltageText),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBatteryHealthCard(
    BuildContext context,
    AndroidBatteryInfo batteryInfo,
    BatteryDetailsBloc bloc,
  ) {
    final healthStatus = bloc.batteryHealthStatus;
    final consumptionLevel = bloc.powerConsumptionLevel;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.health_and_safety,
                  color: _getHealthStatusColor(healthStatus),
                  size: 24,
                ),
                const SizedBox(width: 8),
                const Text(
                  'Battery Health Assessment',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 16),

            // Health Status
            _buildHealthStatusRow('Overall Health', healthStatus),
            _buildHealthStatusRow('Power Consumption', consumptionLevel),

            if (batteryInfo.cycleCount > 0) ...[
              const SizedBox(height: 8),
              _buildDetailRow(
                'Cycle Count',
                '${batteryInfo.cycleCount} cycles',
              ),
              _buildDetailRow(
                'Estimated Lifespan',
                _estimateBatteryLifespan(batteryInfo.cycleCount),
              ),
            ],

            const SizedBox(height: 12),

            // Recommendations
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.blue.shade500,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Recommendations:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 4),
                  ...(_getBatteryRecommendations(
                    batteryInfo,
                    healthStatus,
                    consumptionLevel,
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMonitoringCard(BuildContext context, bool isMonitoring) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  isMonitoring ? Icons.monitor : Icons.monitor_outlined,
                  color: isMonitoring ? Colors.green : Colors.gray,
                  size: 24,
                ),
                const SizedBox(width: 8),
                Text(
                  'Real-time Monitoring',
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                Switch(
                  value: isMonitoring,
                  onChanged: (value) {
                    if (value) {
                      context.read<BatteryDetailsBloc>().startMonitoring();
                    } else {
                      context.read<BatteryDetailsBloc>().stopMonitoring();
                    }
                  },
                ),
              ],
            ),
            if (isMonitoring) ...[
              const SizedBox(height: 8),
              Text(
                'Monitoring active - Battery data updates every 2 seconds',
                style: TextStyle(color: Colors.green[600]),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildErrorWidget(BuildContext context, String message) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.battery_alert, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text('Error: $message', textAlign: TextAlign.center),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<BatteryDetailsBloc>().loadBatteryDetails();
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

  Widget _buildStatusChip(String label, String value, Color color) {
    return Column(
      children: [
        Text(label, style: const TextStyle(fontSize: 12, color: Colors.gray)),
        const SizedBox(height: 4),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: color.withOpacity(0.1),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: color.withOpacity(0.3)),
          ),
          child: Text(
            value,
            style: TextStyle(
              color: color,
              fontWeight: FontWeight.w500,
              fontSize: 12,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildThermalStatusIndicator(double temperature) {
    Color color;
    String status;

    if (temperature > 45.0) {
      color = Colors.red;
      status = 'Critical';
    } else if (temperature > 40.0) {
      color = Colors.orange;
      status = 'Hot';
    } else if (temperature < 0.0) {
      color = Colors.blue;
      status = 'Cold';
    } else {
      color = Colors.green;
      status = 'Normal';
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          const SizedBox(
            width: 140,
            child: Text(
              'Status',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: color,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  status,
                  style: TextStyle(
                    color: color,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildHealthStatusRow(String label, dynamic status) {
    Color color;
    String text;

    if (status is BatteryHealthStatus) {
      switch (status) {
        case BatteryHealthStatus.good:
          color = Colors.green;
          text = 'Good';
          break;
        case BatteryHealthStatus.degraded:
          color = Colors.orange;
          text = 'Degraded';
          break;
        case BatteryHealthStatus.overheating:
          color = Colors.red;
          text = 'Overheating';
          break;
        case BatteryHealthStatus.cold:
          color = Colors.blue;
          text = 'Cold';
          break;
        case BatteryHealthStatus.low:
          color = Colors.orange;
          text = 'Low Battery';
          break;
        case BatteryHealthStatus.critical:
          color = Colors.red;
          text = 'Critical';
          break;
        default:
          color = Colors.gray;
          text = 'Unknown';
      }
    } else if (status is PowerConsumptionLevel) {
      switch (status) {
        case PowerConsumptionLevel.low:
          color = Colors.green;
          text = 'Low';
          break;
        case PowerConsumptionLevel.medium:
          color = Colors.orange;
          text = 'Medium';
          break;
        case PowerConsumptionLevel.high:
          color = Colors.red;
          text = 'High';
          break;
        default:
          color = Colors.gray;
          text = 'Unknown';
      }
    } else {
      color = Colors.gray;
      text = 'Unknown';
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        children: [
          SizedBox(
            width: 140,
            child: Text(
              label,
              style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: color,
                    shape: BoxShape.circle,
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  text,
                  style: TextStyle(
                    color: color,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _formatCapacity(int capacity) {
    if (capacity <= 0) return 'Unknown';
    if (capacity > 1000000) {
      return '${(capacity / 1000000.0).toStringAsFixed(1)} Ah';
    } else if (capacity > 1000) {
      return '${(capacity / 1000.0).toStringAsFixed(1)} mAh';
    } else {
      return '$capacity μAh';
    }
  }

  String _formatCurrent(int current) {
    if (current <= 0) return 'Unknown';
    if (current > 1000000) {
      return '${(current / 1000000.0).toStringAsFixed(1)} A';
    } else if (current > 1000) {
      return '${(current / 1000.0).toStringAsFixed(1)} mA';
    } else {
      return '$current μA';
    }
  }

  String _formatVoltage(int voltage) {
    if (voltage <= 0) return 'Unknown';
    if (voltage > 1000000) {
      return '${(voltage / 1000000.0).toStringAsFixed(2)} kV';
    } else if (voltage > 1000) {
      return '${(voltage / 1000.0).toStringAsFixed(2)} V';
    } else {
      return '${voltage.toStringAsFixed(0)} mV';
    }
  }

  Color _getBatteryLevelColor(int level) {
    if (level > 50) return Colors.green;
    if (level > 20) return Colors.orange;
    return Colors.red;
  }

  IconData _getChargingIcon(ChargingStatus status) {
    switch (status) {
      case ChargingStatus.charging:
        return Icons.battery_charging_full;
      case ChargingStatus.fastCharging:
        return Icons.flash_on;
      case ChargingStatus.wirelessCharging:
        return Icons.battery_charging_full;
      case ChargingStatus.full:
        return Icons.battery_full;
      case ChargingStatus.discharging:
        return Icons.battery_std;
      default:
        return Icons.battery_unknown;
    }
  }

  Color _getChargingIconColor(ChargingStatus status) {
    switch (status) {
      case ChargingStatus.charging:
      case ChargingStatus.fastCharging:
      case ChargingStatus.wirelessCharging:
        return Colors.green;
      case ChargingStatus.full:
        return Colors.blue;
      case ChargingStatus.discharging:
        return Colors.orange;
      default:
        return Colors.gray;
    }
  }

  String _getHealthStatusText(BatteryHealthStatus status) {
    switch (status) {
      case BatteryHealthStatus.good:
        return 'Good';
      case BatteryHealthStatus.degraded:
        return 'Degraded';
      case BatteryHealthStatus.overheating:
        return 'Hot';
      case BatteryHealthStatus.cold:
        return 'Cold';
      case BatteryHealthStatus.low:
        return 'Low';
      case BatteryHealthStatus.critical:
        return 'Critical';
      default:
        return 'Unknown';
    }
  }

  String _estimateBatteryLifespan(int cycleCount) {
    if (cycleCount <= 0) return 'Unknown';

    const maxCycles = 1000; // Typical Li-ion battery lifespan
    final remainingCycles = maxCycles - cycleCount;

    if (remainingCycles <= 0) {
      return 'End of life';
    } else if (remainingCycles > 800) {
      return 'Excellent (${(remainingCycles / maxCycles * 100).toInt()}%)';
    } else if (remainingCycles > 600) {
      return 'Good (${(remainingCycles / maxCycles * 100).toInt()}%)';
    } else if (remainingCycles > 300) {
      return 'Fair (${(remainingCycles / maxCycles * 100).toInt()}%)';
    } else {
      return 'Poor (${(remainingCycles / maxCycles * 100).toInt()}%)';
    }
  }

  Color _getHealthStatusColor(BatteryHealthStatus status) {
    switch (status) {
      case BatteryHealthStatus.good:
        return Colors.green;
      case BatteryHealthStatus.degraded:
      case BatteryHealthStatus.low:
        return Colors.orange;
      case BatteryHealthStatus.overheating:
      case BatteryHealthStatus.critical:
        return Colors.red;
      case BatteryHealthStatus.cold:
        return Colors.blue;
      default:
        return Colors.gray;
    }
  }

  Widget _buildInfoChip(IconData icon, String value) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 16, color: Colors.gray[600]),
        const SizedBox(width: 4),
        Text(
          value,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }

  List<Widget> _getBatteryRecommendations(
    AndroidBatteryInfo batteryInfo,
    BatteryHealthStatus healthStatus,
    PowerConsumptionLevel consumptionLevel,
  ) {
    final recommendations = <String>[];

    if (batteryInfo.temperature > 40.0) {
      recommendations.add('• Keep device cool to prevent overheating');
    }

    if (batteryInfo.level < 20) {
      recommendations.add('• Charge your device soon');
    }

    if (consumptionLevel == PowerConsumptionLevel.high) {
      recommendations.add('• Consider enabling power save mode');
      recommendations.add('• Close unnecessary apps');
    }

    if (batteryInfo.cycleCount > 800) {
      recommendations.add('• Consider battery replacement soon');
    }

    if (!batteryInfo.adaptiveBrightness) {
      recommendations.add('• Enable adaptive brightness to save power');
    }

    if (batteryInfo.isCharging && batteryInfo.temperature > 35.0) {
      recommendations.add('• Remove case while charging to improve cooling');
    }

    if (recommendations.isEmpty) {
      recommendations.add('• Battery is in good condition');
      recommendations.add('• Continue current usage patterns');
    }

    return recommendations
        .map((rec) => Text(rec, style: const TextStyle(fontSize: 12)))
        .toList();
  }
}
