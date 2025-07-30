// import 'package:auto_route/annotations.dart';
// import 'package:device_info_plus/blocs/device_details/device_details_bloc.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'dart:math' as math;
// import 'package:shadcn_flutter/shadcn_flutter.dart';

// @RoutePage()
// class HomeDeviceTabPage extends StatelessWidget {
//   const HomeDeviceTabPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final deviceDetails = context.watch<DeviceDetailsBloc>();
//     return Scaffold(
//       child: deviceDetails.state.when(
//         initial: () => const Center(child: CircularProgressIndicator()),
//         loading: () => const Center(child: CircularProgressIndicator()),
//         loaded: (deviceInfo) {
//           // Check if there was an error in the data itself
//           if (deviceInfo.error != null) {
//             return Center(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   const Icon(Icons.error_outline, size: 64, color: Color(0xFFdc2626)), // red-600
//                   const SizedBox(height: 16),
//                   Text('Error loading device info: ${deviceInfo.error}', textAlign: TextAlign.center),
//                   const SizedBox(height: 16),
//                   // FilledButton(
//                   //   onPressed: () {
//                   //     context.read<DeviceDetailsBloc>().add(const DeviceDetailsEvent.loadDeviceDetails());
//                   //   },
//                   //   child: const Text('Retry'),
//                   // ),
//                 ],
//               ),
//             );
//           }

//           return SingleChildScrollView(
//             padding: const EdgeInsets.all(16),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 // Build Information Card
//                 _buildInfoCard(
//                   context,
//                   'Build Information',
//                   Icons.build, // Or Icons.info_outline
//                   [
//                     _buildDetailRow('Brand', deviceInfo.buildInfo.brand),
//                     _buildDetailRow('Model', deviceInfo.buildInfo.model),
//                     _buildDetailRow('Device', deviceInfo.buildInfo.device),
//                     _buildDetailRow('Product', deviceInfo.buildInfo.product),
//                     _buildDetailRow('Manufacturer', deviceInfo.buildInfo.manufacturer),
//                     _buildDetailRow('Board', deviceInfo.buildInfo.board),
//                     _buildDetailRow('Hardware', deviceInfo.buildInfo.hardware),
//                     _buildDetailRow('Android Version', deviceInfo.buildInfo.androidVersion),
//                     _buildDetailRow('SDK Int', deviceInfo.buildInfo.sdkInt.toString()),
//                     _buildDetailRow('Build ID', deviceInfo.buildInfo.buildId),
//                     _buildDetailRow('Fingerprint', deviceInfo.buildInfo.fingerprint),
//                     _buildDetailRow('Bootloader', deviceInfo.buildInfo.bootloader),
//                     _buildDetailRow('Display', deviceInfo.buildInfo.display),
//                     _buildDetailRow('Host', deviceInfo.buildInfo.host),
//                     _buildDetailRow('User', deviceInfo.buildInfo.user),
//                     _buildDetailRow('Build Time', deviceInfo.buildInfo.buildTime != 0 ? DateTime.fromMillisecondsSinceEpoch(deviceInfo.buildInfo.buildTime).toString() : 'Unknown'),
//                     _buildDetailRow('Type', deviceInfo.buildInfo.type),
//                     _buildDetailRow('Tags', deviceInfo.buildInfo.tags),
//                     _buildDetailRow('Codename', deviceInfo.buildInfo.codename),
//                     _buildDetailRow('Incremental', deviceInfo.buildInfo.incremental),
//                     _buildDetailRow('Radio Version', deviceInfo.buildInfo.radioVersion),
//                     _buildDetailRow('Security Patch', deviceInfo.buildInfo.securityPatch),
//                   ],
//                 ),
//                 const SizedBox(height: 16),
//                 // Hardware Information Card
//                 _buildInfoCard(
//                   context,
//                   'Hardware Information',
//                   Icons.memory, // Or Icons.computer
//                   [
//                     _buildDetailRow('CPU ABI', deviceInfo.hardwareInfo.cpuAbi),
//                     _buildDetailRow('Supported ABIs', deviceInfo.hardwareInfo.supportedAbis.join(', ')),
//                     _buildDetailRow('Processor Count', deviceInfo.hardwareInfo.processorCount.toString()),
//                     _buildDetailRow('Total RAM', _formatBytes(deviceInfo.hardwareInfo.totalRam)),
//                     _buildDetailRow('Is Emulator', deviceInfo.hardwareInfo.isEmulator ? 'Yes' : 'No'),
//                     _buildDetailRow('Is Tablet', deviceInfo.hardwareInfo.isTablet ? 'Yes' : 'No'),
//                     _buildDetailRow('Is 64 Bit', deviceInfo.hardwareInfo.is64Bit ? 'Yes' : 'No'),
//                     _buildDetailRow('Architecture', deviceInfo.hardwareInfo.architecture),
//                     _buildDetailRow('Chipset', deviceInfo.hardwareInfo.chipset),
//                     _buildDetailRow('CPU Governor', deviceInfo.hardwareInfo.cpuGovernor),
//                     _buildDetailRow('Kernel Version', deviceInfo.hardwareInfo.kernelVersion),
//                     if (deviceInfo.hardwareInfo.supportedFeatures.isNotEmpty)
//                       _buildDetailRow('Supported Features', deviceInfo.hardwareInfo.supportedFeatures.join(', ')),
//                   ],
//                 ),
//               ],
//             ),
//           );
//         },
//         error: (message) => Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Icon(Icons.error_outline, size: 64, color: Color(0xFFdc2626)), // red-600
//               const SizedBox(height: 16),
//               Text('Error: $message', textAlign: TextAlign.center),
//               const SizedBox(height: 16),
//               // FilledButton(
//               //   onPressed: () {
//               //     context.read<DeviceDetailsBloc>().add(const DeviceDetailsEvent.loadDeviceDetails());
//               //   },
//               //   child: const Text('Retry'),
//               // ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget _buildInfoCard(BuildContext context, String title, IconData icon, List<Widget> children) {
//     return Card(
//       child: Padding(
//         padding: const EdgeInsets.all(16),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 Icon(icon, color: Colors.gray, size: 24),
//                 const SizedBox(width: 8),
//                 Text(
//                   title,
//                   style: const TextStyle(
//                     fontSize: 18,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(height: 16),
//             ...children,
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildDetailRow(String label, String value) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 4),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           SizedBox(
//             width: 150, // Slightly wider label column
//             child: Text(
//               label,
//               style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
//             ),
//           ),
//           Expanded(
//             child: Text(
//               value.isEmpty ? 'Unknown' : value,
//               style: const TextStyle(fontSize: 14), // shadcn usually handles muted text via theme or utility
//             ).muted(), // Using shadcn's muted extension for secondary text color
//           ),
//         ],
//       ),
//     );
//   }

//   String _formatBytes(int bytes) {
//     if (bytes <= 0) return '0 B';
//     const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
//     var i = (math.log(bytes) / math.log(1024)).floor();
//     i = i < suffixes.length ? i : suffixes.length - 1;
//     final value = bytes / math.pow(1024, i);
//     return '${value.toStringAsFixed(2)} ${suffixes[i]}';
//   }
// }

// // Add this import at the top of your file

import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/device_details/device_details_bloc.dart';
import 'package:flutter/material.dart'
    show ListTile, ExpansionTile, ElevatedButton, Color;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeDeviceTabPage extends StatelessWidget {
  const HomeDeviceTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceDetails = context.watch<DeviceDetailsBloc>();
    return Scaffold(
      child: deviceDetails.state.when(
        initial: () => const Center(child: CircularProgressIndicator()),
        loading: () => const Center(child: CircularProgressIndicator()),
        loaded: (deviceInfo) => SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              // Build Information Card
              _buildInfoCard('Build Information', Icons.info, Colors.blue, [
                _buildDetailRow('Brand', deviceInfo.buildInfo.brand),
                _buildDetailRow('Model', deviceInfo.buildInfo.model),
                _buildDetailRow('Device', deviceInfo.buildInfo.device),
                _buildDetailRow('Product', deviceInfo.buildInfo.product),
                _buildDetailRow(
                  'Manufacturer',
                  deviceInfo.buildInfo.manufacturer,
                ),
                _buildDetailRow('Board', deviceInfo.buildInfo.board),
                _buildDetailRow('Hardware', deviceInfo.buildInfo.hardware),
                _buildDetailRow(
                  'Android Version',
                  deviceInfo.buildInfo.androidVersion,
                ),
                _buildDetailRow(
                  'SDK Int',
                  deviceInfo.buildInfo.sdkInt.toString(),
                ),
                _buildDetailRow('Build ID', deviceInfo.buildInfo.buildId),
                _buildDetailRow(
                  'Fingerprint',
                  deviceInfo.buildInfo.fingerprint,
                ),
                _buildDetailRow('Bootloader', deviceInfo.buildInfo.bootloader),
                _buildDetailRow('Display', deviceInfo.buildInfo.display),
                _buildDetailRow('Host', deviceInfo.buildInfo.host),
                _buildDetailRow('User', deviceInfo.buildInfo.user),
                _buildDetailRow(
                  'Build Time',
                  _formatBuildTime(deviceInfo.buildInfo.buildTime),
                ),
                _buildDetailRow('Type', deviceInfo.buildInfo.type),
                _buildDetailRow('Tags', deviceInfo.buildInfo.tags),
                _buildDetailRow('Codename', deviceInfo.buildInfo.codename),
                _buildDetailRow(
                  'Incremental',
                  deviceInfo.buildInfo.incremental,
                ),
                _buildDetailRow(
                  'Radio Version',
                  deviceInfo.buildInfo.radioVersion,
                ),
                _buildDetailRow(
                  'Security Patch',
                  deviceInfo.buildInfo.securityPatch,
                ),
              ]),

              const SizedBox(height: 16),

              // Hardware Information Card
              _buildInfoCard(
                'Hardware Information',
                Icons.memory,
                Colors.green,
                [
                  _buildDetailRow('CPU ABI', deviceInfo.hardwareInfo.cpuAbi),
                  _buildDetailRow(
                    'Supported ABIs',
                    deviceInfo.hardwareInfo.supportedAbis.join(', '),
                  ),
                  _buildDetailRow(
                    'Processor Count',
                    deviceInfo.hardwareInfo.processorCount.toString(),
                  ),
                  _buildDetailRow(
                    'Total RAM',
                    _formatMemory(deviceInfo.hardwareInfo.totalRam),
                  ),
                  _buildDetailRow(
                    'Is Emulator',
                    deviceInfo.hardwareInfo.isEmulator ? 'Yes' : 'No',
                  ),
                  _buildDetailRow(
                    'Is Tablet',
                    deviceInfo.hardwareInfo.isTablet ? 'Yes' : 'No',
                  ),
                  _buildDetailRow(
                    'Is 64-bit',
                    deviceInfo.hardwareInfo.is64Bit ? 'Yes' : 'No',
                  ),
                  _buildDetailRow(
                    'Architecture',
                    deviceInfo.hardwareInfo.architecture,
                  ),
                  _buildDetailRow('Chipset', deviceInfo.hardwareInfo.chipset),
                  _buildDetailRow(
                    'CPU Governor',
                    deviceInfo.hardwareInfo.cpuGovernor,
                  ),
                  _buildDetailRow(
                    'Kernel Version',
                    deviceInfo.hardwareInfo.kernelVersion,
                  ),
                ],
              ),
            ],
          ),
        ),
        error: (message) => Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error_outline, size: 64, color: Colors.red),
              const SizedBox(height: 16),
              Text('Error: $message', textAlign: TextAlign.center),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  context.read<DeviceDetailsBloc>().add(
                    const DeviceDetailsEvent.loadDeviceDetails(),
                  );
                },
                child: const Text('Retry'),
              ),
            ],
          ),
        ),
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
            width: 120,
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

  String _formatBuildTime(int timestamp) {
    if (timestamp == 0) return 'Unknown';
    final date = DateTime.fromMillisecondsSinceEpoch(timestamp * 1000);
    return '${date.day}/${date.month}/${date.year}';
  }

  String _formatMemory(int bytes) {
    if (bytes == 0) return 'Unknown';
    const suffixes = ['B', 'KB', 'MB', 'GB', 'TB'];
    int index = 0;
    double size = bytes.toDouble();

    while (size >= 1024 && index < suffixes.length - 1) {
      size /= 1024;
      index++;
    }

    return '${size.toStringAsFixed(2)} ${suffixes[index]}';
  }
}
