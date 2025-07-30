import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/system_details/system_details_bloc.dart';
import 'package:flutter/material.dart'
    show ListTile, ExpansionTile, ElevatedButton, Color;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

@RoutePage()
class HomeSystemTabPage extends StatelessWidget {
  const HomeSystemTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    final systemDetails = context.watch<SystemDetailsBloc>();
    return Scaffold(
      child: systemDetails.state.when(
        initial: () => const Center(child: CircularProgressIndicator()),
        loading: () => const Center(child: CircularProgressIndicator()),
        loaded: (systemInfo) => SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              // OS Information Card
              _buildInfoCard('Operating System', Icons.android, Colors.green, [
                _buildDetailRow(
                  'Android Version',
                  systemInfo.osInfo.androidVersion,
                ),
                _buildDetailRow('Code Name', systemInfo.osInfo.codeName),
                _buildDetailRow(
                  'API Level',
                  systemInfo.osInfo.apiLevel.toString(),
                ),
                _buildDetailRow('Release Date', systemInfo.osInfo.releaseDate),
                _buildDetailRow('Build Number', systemInfo.osInfo.buildNumber),
                _buildDetailRow('Bootloader', systemInfo.osInfo.bootloader),
                _buildDetailRow(
                  'Kernel Version',
                  systemInfo.osInfo.kernelVersion,
                ),
                _buildDetailRow('Java VM', systemInfo.osInfo.javaVM),
                _buildDetailRow(
                  'OpenGL Version',
                  systemInfo.osInfo.openGLVersion,
                ),
                _buildDetailRow(
                  'System Uptime',
                  '${_formatUptime(systemInfo.osInfo.systemUptime)}',
                ),
                _buildDetailRow(
                  'SELinux Status',
                  systemInfo.osInfo.seLinuxStatus ? 'Enabled' : 'Disabled',
                ),
                if (systemInfo.osInfo.miuiVersion.isNotEmpty &&
                    systemInfo.osInfo.miuiVersion != 'Not MIUI')
                  _buildDetailRow(
                    'MIUI Version',
                    systemInfo.osInfo.miuiVersion,
                  ),
              ]),

              const SizedBox(height: 16),

              // Security Information Card
              _buildInfoCard('Security', Icons.security, Colors.orange, [
                _buildDetailRow(
                  'Security Patch',
                  systemInfo.securityInfo.securityPatchLevel,
                ),
                _buildDetailRow(
                  'Seamless Updates',
                  systemInfo.securityInfo.seamlessUpdates
                      ? 'Supported'
                      : 'Not Supported',
                ),
                _buildDetailRow(
                  'Dynamic Partitions',
                  systemInfo.securityInfo.dynamicPartitions
                      ? 'Supported'
                      : 'Not Supported',
                ),
                _buildDetailRow(
                  'Treble Support',
                  systemInfo.securityInfo.trebleSupport
                      ? 'Supported'
                      : 'Not Supported',
                ),
                _buildDetailRow(
                  'Device Secure',
                  systemInfo.securityInfo.isDeviceSecure ? 'Yes' : 'No',
                ),
                _buildDetailRow(
                  'Fingerprint',
                  systemInfo.securityInfo.hasFingerprint
                      ? 'Available'
                      : 'Not Available',
                ),
                _buildDetailRow(
                  'Face Unlock',
                  systemInfo.securityInfo.hasFaceUnlock
                      ? 'Available'
                      : 'Not Available',
                ),
                if (systemInfo.securityInfo.availableAuthentications.isNotEmpty)
                  _buildDetailRow(
                    'Authentications',
                    systemInfo.securityInfo.availableAuthentications.join(', '),
                  ),
              ]),

              const SizedBox(height: 16),

              // DRM Information Card
              _buildInfoCard('DRM', Icons.lock, Colors.purple, [
                _buildDetailRow('Vendor', systemInfo.drmInfo.vendor),
                _buildDetailRow('Version', systemInfo.drmInfo.version),
                _buildDetailRow('Description', systemInfo.drmInfo.description),
                _buildDetailRow(
                  'Security Level',
                  systemInfo.drmInfo.securityLevel,
                ),
                _buildDetailRow(
                  'Max HDCP Level',
                  systemInfo.drmInfo.maxHDCPLevel,
                ),
                if (systemInfo.drmInfo.supportedSchemes.isNotEmpty)
                  _buildDetailRow(
                    'Supported Schemes',
                    systemInfo.drmInfo.supportedSchemes.join(', '),
                  ),
                if (systemInfo.drmInfo.algorithms.isNotEmpty)
                  _buildDetailRow(
                    'Algorithms',
                    systemInfo.drmInfo.algorithms.join(', '),
                  ),
              ]),

              const SizedBox(height: 16),

              // Runtime Information Card
              _buildInfoCard('Runtime', Icons.code, Colors.teal, [
                _buildDetailRow(
                  'Dalvik Version',
                  systemInfo.runtimeInfo.dalvikVersion,
                ),
                _buildDetailRow(
                  'ART Version',
                  systemInfo.runtimeInfo.artVersion,
                ),
                _buildDetailRow(
                  'Java VM Version',
                  systemInfo.runtimeInfo.javaVMVersion,
                ),
                _buildDetailRow(
                  'Compiler Version',
                  systemInfo.runtimeInfo.compilerVersion,
                ),
                _buildDetailRow(
                  'Zygote Architecture',
                  systemInfo.runtimeInfo.zygoteArchitecture,
                ),
              ]),

              const SizedBox(height: 16),

              // Localization Information Card
              _buildInfoCard('Localization', Icons.language, Colors.indigo, [
                _buildDetailRow(
                  'Language',
                  systemInfo.localizationInfo.language,
                ),
                _buildDetailRow('Country', systemInfo.localizationInfo.country),
                _buildDetailRow('Locale', systemInfo.localizationInfo.locale),
                _buildDetailRow(
                  'Time Zone',
                  systemInfo.localizationInfo.timeZone,
                ),
                _buildDetailRow(
                  '24-Hour Format',
                  systemInfo.localizationInfo.is24HourFormat ? 'Yes' : 'No',
                ),
              ]),

              const SizedBox(height: 16),

              // System Features Card
              _buildInfoCard(
                'System Features',
                Icons.featured_play_list,
                Colors.violet,
                [
                  _buildDetailRow(
                    'Vulkan Support',
                    systemInfo.systemFeatures.vulkanSupport
                        ? 'Supported'
                        : 'Not Supported',
                  ),
                  if (systemInfo.systemFeatures.vulkanSupport)
                    _buildDetailRow(
                      'Vulkan Version',
                      systemInfo.systemFeatures.vulkanVersion,
                    ),
                  _buildDetailRow(
                    'Google Play Services',
                    systemInfo.systemFeatures.googlePlayServices,
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
                  context.read<SystemDetailsBloc>().add(
                    const SystemDetailsEvent.loadSystemDetails(),
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

  String _formatUptime(int seconds) {
    final days = seconds ~/ 86400;
    final hours = (seconds % 86400) ~/ 3600;
    final minutes = (seconds % 3600) ~/ 60;

    if (days > 0) {
      return '${days}d ${hours}h ${minutes}m';
    } else if (hours > 0) {
      return '${hours}h ${minutes}m';
    } else {
      return '${minutes}m';
    }
  }
}
