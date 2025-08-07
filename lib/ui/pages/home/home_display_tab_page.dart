import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/display_details/display_details_bloc.dart';
import 'package:flutter/material.dart' hide Scaffold, Colors, Card;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart'
    hide CircularProgressIndicator;

import '../../../models/android_display_info.dart';

@RoutePage()
class HomeDisplayTabPage extends StatelessWidget {
  const HomeDisplayTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DisplayDetailsBloc, DisplayDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (displayInfo) => _buildDisplayContent(context, displayInfo),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }

  Widget _buildDisplayContent(
    BuildContext context,
    AndroidDisplayInfo displayInfo,
  ) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Basic Display Information Card
          _buildInfoCard(
            'Basic Display Information',
            Icons.display_settings,
            Colors.blue,
            [
              _buildDetailRow(
                'Width (Pixels)',
                displayInfo.widthPixels.toString(),
              ),
              _buildDetailRow(
                'Height (Pixels)',
                displayInfo.heightPixels.toString(),
              ),
              _buildDetailRow(
                'Density',
                displayInfo.density.toStringAsFixed(2),
              ),
              _buildDetailRow('Density DPI', displayInfo.densityDpi.toString()),
              _buildDetailRow(
                'Scaled Density',
                displayInfo.scaledDensity.toStringAsFixed(2),
              ),
              _buildDetailRow('X DPI', displayInfo.xdpi.toStringAsFixed(2)),
              _buildDetailRow('Y DPI', displayInfo.ydpi.toStringAsFixed(2)),
              _buildDetailRow(
                'Refresh Rate (Hz)',
                displayInfo.refreshRate.toStringAsFixed(2),
              ),
            ],
          ),

          const SizedBox(height: 16),

          // Real Screen Size Card
          _buildInfoCard('Real Screen Size', Icons.aspect_ratio, Colors.green, [
            _buildDetailRow(
              'Real Width (Pixels)',
              displayInfo.realWidth.toString(),
            ),
            _buildDetailRow(
              'Real Height (Pixels)',
              displayInfo.realHeight.toString(),
            ),
          ]),

          const SizedBox(height: 16),

          // Display Identification Card
          _buildInfoCard(
            'Display Identification',
            Icons.info_outline,
            Colors.purple,
            [
              _buildDetailRow('Display ID', displayInfo.displayId.toString()),
              _buildDetailRow(
                'Display Name',
                displayInfo.name.isNotEmpty ? displayInfo.name : 'Unknown',
              ),
            ],
          ),

          const SizedBox(height: 16),

          // HDR Capabilities Card
          _buildInfoCard(
            'HDR Capabilities',
            Icons.high_quality,
            Colors.orange,
            [
              _buildDetailRow(
                'Supported HDR Types',
                displayInfo.hdrTypes.join(', ').isNotEmpty
                    ? displayInfo.hdrTypes.join(', ')
                    : 'None',
              ),
              _buildDetailRow(
                'Max Luminance (cd/m²)',
                displayInfo.hdrMaxLuminance.toStringAsFixed(2),
              ),
              _buildDetailRow(
                'Max Average Luminance (cd/m²)',
                displayInfo.hdrMaxAverageLuminance.toStringAsFixed(2),
              ),
              _buildDetailRow(
                'Min Luminance (cd/m²)',
                displayInfo.hdrMinLuminance.toStringAsFixed(2),
              ),
            ],
          ),

          const SizedBox(height: 16),

          // Display State Card
          _buildInfoCard(
            'Display State',
            Icons.power_settings_new,
            Colors.red,
            [
              _buildDetailRow(
                'Current State',
                displayInfo.displayState.isNotEmpty
                    ? displayInfo.displayState
                    : 'Unknown',
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
          const Icon(Icons.error, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text('Error: $message', textAlign: TextAlign.center),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<DisplayDetailsBloc>().add(
                const DisplayDetailsEvent.loadDisplayDetails(),
              );
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
            width: 180, // Adjusted width for labels
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
