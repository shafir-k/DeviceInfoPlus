import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/battery_details/battery_details_bloc.dart';
import 'package:device_info_plus/blocs/connectivity_details/connectivity_details_bloc.dart';
import 'package:device_info_plus/blocs/cpu_details/cpu_details_bloc.dart';
import 'package:device_info_plus/blocs/device_details/device_details_bloc.dart';
import 'package:device_info_plus/blocs/display_details/display_details_bloc.dart';
import 'package:device_info_plus/blocs/memory_details/memory_details_bloc.dart';
import 'package:device_info_plus/blocs/network_details/network_details_bloc.dart';
import 'package:device_info_plus/blocs/system_details/system_details_bloc.dart';
import 'package:device_info_plus/common/routes/app_router.gr.dart';
import 'package:device_info_plus/common/utils/memory_size_extension.dart';
import 'package:flutter/material.dart'
    hide Scaffold, Colors, Card, Switch, Divider;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart'
    hide CircularProgressIndicator, Theme;

import '../../../main.dart';

@RoutePage()
class HomeDashboardTabPage extends StatefulWidget {
  const HomeDashboardTabPage({super.key});

  @override
  State<HomeDashboardTabPage> createState() => _HomeDashboardTabPageState();
}

class _HomeDashboardTabPageState extends State<HomeDashboardTabPage>
    with TickerProviderStateMixin {
  late AnimationController _fadeController;
  late AnimationController _slideController;
  late AnimationController _scaleController;
  late Animation<double> _fadeAnimation;
  late Animation<Offset> _slideAnimation;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _fadeController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );
    _slideController = AnimationController(
      duration: const Duration(milliseconds: 600),
      vsync: this,
    );
    _scaleController = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );

    _fadeAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(parent: _fadeController, curve: Curves.easeInOut),
    );
    _slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.3),
      end: Offset.zero,
    ).animate(CurvedAnimation(parent: _slideController, curve: Curves.easeOut));

    _scaleAnimation = Tween<double>(begin: 0.8, end: 1.0).animate(
      CurvedAnimation(parent: _scaleController, curve: Curves.elasticOut),
    );

    _startAnimations();
  }

  void _startAnimations() {
    _fadeController.forward();
    _slideController.forward();
    _scaleController.forward();
  }

  @override
  void dispose() {
    _fadeController.dispose();
    _slideController.dispose();
    _scaleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      child: FadeTransition(
        opacity: _fadeAnimation,
        child: SlideTransition(
          position: _slideAnimation,
          child: ScaleTransition(
            scale: _scaleAnimation,
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildOverviewGrid(),
                  const SizedBox(height: 24),
                  _buildQuickActions(),
                  const SizedBox(height: 24),
                  _buildSystemStatus(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildOverviewGrid() {
    return LayoutBuilder(
      builder: (context, constraints) {
        final crossAxisCount = constraints.maxWidth > 600 ? 3 : 2;
        final childAspectRatio = constraints.maxWidth > 600 ? 2.0 : 1.0;

        return GridView.count(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          crossAxisCount: crossAxisCount,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
          childAspectRatio: childAspectRatio,
          children: [
            _buildFeatureCard(
              'Device',
              Icons.phone_android,
              Colors.blue,
              _buildDeviceOverview(),
              () => context.router.push(const HomeDeviceTabRoute()),
            ),
            _buildFeatureCard(
              'System',
              Icons.computer,
              Colors.green,
              _buildSystemOverview(),
              () => context.router.push(const HomeSystemTabRoute()),
            ),
            _buildFeatureCard(
              'CPU',
              Icons.memory,
              Colors.orange,
              _buildCpuOverview(),
              () => context.router.push(const HomeCpuTabRoute()),
            ),
            _buildFeatureCard(
              'Battery',
              Icons.battery_full,
              Colors.red,
              _buildBatteryOverview(),
              () => context.router.push(const HomeBatteryTabRoute()),
            ),
            _buildFeatureCard(
              'Network',
              Icons.wifi,
              Colors.indigo,
              _buildNetworkOverview(),
              () => context.router.push(const HomeNetworkTabRoute()),
            ),
            _buildFeatureCard(
              'Connectivity',
              Icons.signal_cellular_alt,
              Colors.teal,
              _buildConnectivityOverview(),
              () => context.router.push(const HomeConnectivityTabRoute()),
            ),
            _buildFeatureCard(
              'Display',
              Icons.display_settings,
              Colors.pink,
              _buildDisplayOverview(),
              () => context.router.push(const HomeDisplayTabRoute()),
            ),
            _buildFeatureCard(
              'Memory',
              Icons.storage,
              Colors.purple,
              _buildMemoryOverview(),
              () => context.router.push(const HomeMemoryTabRoute()),
            ),
          ],
        );
      },
    );
  }

  Widget _buildFeatureCard(
    String title,
    IconData icon,
    Color color,
    Widget content,
    VoidCallback onTap,
  ) {
    return AnimatedBuilder(
      animation: _scaleController,
      builder: (context, child) {
        return Transform.scale(
          scale: _scaleAnimation.value,
          child: Card(
            child: InkWell(
              onTap: onTap,
              borderRadius: BorderRadius.circular(12),
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: color.withValues(alpha: 0.1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Icon(icon, color: color, size: 24),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 16,
                          color: Colors.gray[400],
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Expanded(child: content),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildDeviceOverview() {
    return BlocBuilder<DeviceDetailsBloc, DeviceDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (deviceInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Brand', deviceInfo.buildInfo.brand),
              _buildInfoRow('Model', deviceInfo.buildInfo.model),
              _buildInfoRow('Android', deviceInfo.buildInfo.androidVersion),
              _buildInfoRow('SDK', deviceInfo.buildInfo.sdkInt.toString()),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildSystemOverview() {
    return BlocBuilder<SystemDetailsBloc, SystemDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (systemInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('OS', systemInfo.osInfo.androidVersion),
              _buildInfoRow('Version', systemInfo.osInfo.codeName),
              _buildInfoRow('API Level', systemInfo.osInfo.apiLevel.toString()),
              _buildInfoRow('Kernel', systemInfo.osInfo.kernelVersion),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildCpuOverview() {
    return BlocBuilder<CpuDetailsBloc, CpuDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (cpuInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Cores', cpuInfo.coreCount.toString()),
              _buildInfoRow('Architecture', cpuInfo.architecture),
              _buildInfoRow('Model', cpuInfo.cpuName),
              _buildInfoRow('Frequency', '${cpuInfo.maxFrequency} MHz'),
            ],
          ),
          monitoring: (cpuInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Cores', cpuInfo.coreCount.toString()),
              _buildInfoRow(
                'Usage',
                '${cpuInfo.overallUsage.toStringAsFixed(1)}%',
              ),
              _buildInfoRow(
                'Temperature',
                cpuInfo.cpuTemperatures.isNotEmpty
                    ? '${cpuInfo.cpuTemperatures.first.toStringAsFixed(1)}°C'
                    : 'N/A',
              ),
              _buildInfoRow(
                'Load',
                cpuInfo.loadAverage.isNotEmpty
                    ? cpuInfo.loadAverage.first.toStringAsFixed(2)
                    : 'N/A',
              ),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildBatteryOverview() {
    return BlocBuilder<BatteryDetailsBloc, BatteryDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (batteryInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Level', '${batteryInfo.level}%'),
              _buildInfoRow('Health', batteryInfo.health),
              _buildInfoRow('Status', batteryInfo.status),
              _buildInfoRow(
                'Temperature',
                '${batteryInfo.temperature.toStringAsFixed(1)}°C',
              ),
            ],
          ),
          monitoring: (batteryInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Level', '${batteryInfo.level}%'),
              _buildInfoRow('Health', batteryInfo.health),
              _buildInfoRow('Status', batteryInfo.status),
              _buildInfoRow(
                'Temperature',
                '${batteryInfo.temperature.toStringAsFixed(1)}°C',
              ),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildMemoryOverview() {
    return BlocBuilder<MemoryDetailsBloc, MemoryDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (memoryInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Total', memoryInfo.totalMemoryBytes.formatBytes()),
              _buildInfoRow(
                'Available',
                memoryInfo.availableMemoryBytes.formatBytes(),
              ),
              _buildInfoRow(
                'Usage',
                '${memoryInfo.memoryUsagePercentage.toStringAsFixed(1)}%',
              ),
              _buildInfoRow('Low Memory', memoryInfo.lowMemory ? 'Yes' : 'No'),
            ],
          ),
          monitoring: (memoryInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Total', memoryInfo.totalMemoryBytes.formatBytes()),
              _buildInfoRow(
                'Available',
                memoryInfo.availableMemoryBytes.formatBytes(),
              ),
              _buildInfoRow(
                'Usage',
                '${memoryInfo.memoryUsagePercentage.toStringAsFixed(1)}%',
              ),
              _buildInfoRow('Low Memory', memoryInfo.lowMemory ? 'Yes' : 'No'),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildNetworkOverview() {
    return BlocBuilder<NetworkDetailsBloc, NetworkDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (networkInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Type', networkInfo.networkType),
              _buildInfoRow('Connection', networkInfo.connectionType),
              _buildInfoRow(
                'Connected',
                networkInfo.isConnected ? 'Yes' : 'No',
              ),
              _buildInfoRow('Metered', networkInfo.isMetered ? 'Yes' : 'No'),
            ],
          ),
          monitoring: (networkInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow('Type', networkInfo.networkType),
              _buildInfoRow('Connection', networkInfo.connectionType),
              _buildInfoRow(
                'Connected',
                networkInfo.isConnected ? 'Yes' : 'No',
              ),
              _buildInfoRow('Metered', networkInfo.isMetered ? 'Yes' : 'No'),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildConnectivityOverview() {
    return BlocBuilder<ConnectivityDetailsBloc, ConnectivityDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (connectivityInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow(
                'WiFi',
                connectivityInfo.wifiConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'Bluetooth',
                connectivityInfo.bluetoothConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'NFC',
                connectivityInfo.nfcConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'USB',
                connectivityInfo.usbConnectivity.usbHost ? 'Host' : 'Device',
              ),
            ],
          ),
          monitoring: (connectivityInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow(
                'WiFi',
                connectivityInfo.wifiConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'Bluetooth',
                connectivityInfo.bluetoothConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'NFC',
                connectivityInfo.nfcConnectivity.enabled
                    ? 'Enabled'
                    : 'Disabled',
              ),
              _buildInfoRow(
                'USB',
                connectivityInfo.usbConnectivity.usbHost ? 'Host' : 'Device',
              ),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildDisplayOverview() {
    return BlocBuilder<DisplayDetailsBloc, DisplayDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildLoadingIndicator(),
          loading: () => _buildLoadingIndicator(),
          loaded: (displayInfo) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildInfoRow(
                'Resolution',
                '${displayInfo.widthPixels}x${displayInfo.heightPixels}',
              ),
              _buildInfoRow(
                'Density',
                '${displayInfo.density.toStringAsFixed(1)}',
              ),
              _buildInfoRow('Refresh Rate', '${displayInfo.refreshRate} Hz'),
              _buildInfoRow('DPI', '${displayInfo.densityDpi}'),
            ],
          ),
          error: (message) => _buildErrorIndicator(message),
        );
      },
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              label,
              style: TextStyle(fontSize: 10, color: Colors.gray[200]),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(
              value,
              style: const TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
              textAlign: TextAlign.end,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLoadingIndicator() {
    return const Center(
      child: SizedBox(
        width: 16,
        height: 16,
        child: CircularProgressIndicator(strokeWidth: 2),
      ),
    );
  }

  Widget _buildErrorIndicator(String message) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(Icons.error_outline, size: 16, color: Colors.red[400]),
        const SizedBox(height: 4),
        Text(
          'Error',
          style: TextStyle(
            fontSize: 12,
            color: Colors.red[400],
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  Widget _buildQuickActions() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Quick Actions',
          style: Theme.of(
            context,
          ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16),
        Row(
          children: [
            Expanded(
              child: _buildActionButton(
                'Refresh All',
                Icons.refresh,
                Colors.blue,
                () => _refreshAllData(),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: _buildActionButton(
                'System Info',
                Icons.info_outline,
                Colors.green,
                () => context.router.push(const HomeSystemTabRoute()),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildActionButton(
    String label,
    IconData icon,
    Color color,
    VoidCallback onPressed,
  ) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: Icon(icon, size: 18),
      label: Text(label),
      style: ElevatedButton.styleFrom(
        backgroundColor: color.withValues(alpha: 0.1),
        foregroundColor: color,
        padding: const EdgeInsets.symmetric(vertical: 12),
      ),
    );
  }

  Widget _buildSystemStatus() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'System Status',
          style: Theme.of(
            context,
          ).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16),
        Card(
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: Column(
              children: [
                _buildStatusRow('CPU Usage', _getCpuUsageStatus()),
                const Divider(),
                _buildStatusRow('Memory Usage', _getMemoryUsageStatus()),
                const Divider(),
                _buildStatusRow('Battery Health', _getBatteryHealthStatus()),
                const Divider(),
                _buildStatusRow('Network Status', _getNetworkStatus()),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildStatusRow(String label, Widget status) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Text(label, style: const TextStyle(fontWeight: FontWeight.w500)),
          const Spacer(),
          status,
        ],
      ),
    );
  }

  Widget _getCpuUsageStatus() {
    return BlocBuilder<CpuDetailsBloc, CpuDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildStatusChip('Unknown', Colors.gray),
          loading: () => _buildStatusChip('Loading...', Colors.blue),
          loaded: (cpuInfo) => _buildStatusChip(
            '${cpuInfo.overallUsage.toStringAsFixed(1)}%',
            _getUsageColor(cpuInfo.overallUsage),
          ),
          monitoring: (cpuInfo) => _buildStatusChip(
            '${cpuInfo.overallUsage.toStringAsFixed(1)}%',
            _getUsageColor(cpuInfo.overallUsage),
          ),
          error: (message) => _buildStatusChip('Error', Colors.red),
        );
      },
    );
  }

  Widget _getMemoryUsageStatus() {
    return BlocBuilder<MemoryDetailsBloc, MemoryDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildStatusChip('Unknown', Colors.gray),
          loading: () => _buildStatusChip('Loading...', Colors.blue),
          loaded: (memoryInfo) => _buildStatusChip(
            '${memoryInfo.memoryUsagePercentage.toStringAsFixed(1)}%',
            _getUsageColor(memoryInfo.memoryUsagePercentage),
          ),
          monitoring: (memoryInfo) => _buildStatusChip(
            '${memoryInfo.memoryUsagePercentage.toStringAsFixed(1)}%',
            _getUsageColor(memoryInfo.memoryUsagePercentage),
          ),
          error: (message) => _buildStatusChip('Error', Colors.red),
        );
      },
    );
  }

  Widget _getBatteryHealthStatus() {
    return BlocBuilder<BatteryDetailsBloc, BatteryDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildStatusChip('Unknown', Colors.gray),
          loading: () => _buildStatusChip('Loading...', Colors.blue),
          loaded: (batteryInfo) => _buildStatusChip(
            batteryInfo.health,
            _getBatteryHealthColor(batteryInfo.health),
          ),
          monitoring: (batteryInfo) => _buildStatusChip(
            batteryInfo.health,
            _getBatteryHealthColor(batteryInfo.health),
          ),
          error: (message) => _buildStatusChip('Error', Colors.red),
        );
      },
    );
  }

  Widget _getNetworkStatus() {
    return BlocBuilder<NetworkDetailsBloc, NetworkDetailsState>(
      builder: (context, state) {
        return state.when(
          initial: () => _buildStatusChip('Unknown', Colors.gray),
          loading: () => _buildStatusChip('Loading...', Colors.blue),
          loaded: (networkInfo) => _buildStatusChip(
            networkInfo.isConnected ? 'Connected' : 'Disconnected',
            networkInfo.isConnected ? Colors.green : Colors.red,
          ),
          monitoring: (networkInfo) => _buildStatusChip(
            networkInfo.isConnected ? 'Connected' : 'Disconnected',
            networkInfo.isConnected ? Colors.green : Colors.red,
          ),
          error: (message) => _buildStatusChip('Error', Colors.red),
        );
      },
    );
  }

  Widget _buildStatusChip(String text, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withValues(alpha: 0.3)),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: color,
          fontSize: 12,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }

  Color _getUsageColor(double usage) {
    if (usage < 50) return Colors.green;
    if (usage < 80) return Colors.orange;
    return Colors.red;
  }

  Color _getBatteryHealthColor(String health) {
    switch (health.toLowerCase()) {
      case 'good':
        return Colors.green;
      case 'fair':
        return Colors.orange;
      case 'poor':
        return Colors.red;
      default:
        return Colors.gray;
    }
  }

  void _refreshAllData() {
    context.read<DeviceDetailsBloc>().add(const LoadDeviceDetails());
    context.read<SystemDetailsBloc>().add(const LoadSystemDetails());
    context.read<CpuDetailsBloc>().add(const LoadCpuDetails());
    context.read<BatteryDetailsBloc>().add(const LoadBatteryDetails());
    context.read<MemoryDetailsBloc>().add(const GetMemoryDetails());
    context.read<NetworkDetailsBloc>().add(const LoadNetworkDetails());
    context.read<ConnectivityDetailsBloc>().add(
      const LoadConnectivityDetails(),
    );
    context.read<DisplayDetailsBloc>().add(const LoadDisplayDetails());
  }
}
