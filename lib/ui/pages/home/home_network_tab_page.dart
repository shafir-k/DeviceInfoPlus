import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart' show ElevatedButton;
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/network_details/network_details_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../../models/android_network_info.dart';

@RoutePage()
class HomeNetworkTabPage extends StatelessWidget {
  const HomeNetworkTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NetworkDetailsBloc, NetworkDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (networkInfo) =>
                _buildNetworkContent(context, networkInfo, false),
            monitoring: (networkInfo) =>
                _buildNetworkContent(context, networkInfo, true),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }

  Widget _buildNetworkContent(
    BuildContext context,
    AndroidNetworkInfo networkInfo,
    bool isMonitoring,
  ) {
    final bloc = context.read<NetworkDetailsBloc>();

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Monitoring Control Card
          _buildMonitoringCard(context, isMonitoring),

          const SizedBox(height: 16),

          // Network Status Overview Card
          _buildNetworkOverviewCard(context, networkInfo, bloc),

          const SizedBox(height: 16),

          // Connection Status Card
          _buildInfoCard(
            'Connection Status',
            Icons.signal_wifi_4_bar,
            Colors.blue,
            [
              _buildDetailRow('Status', bloc.connectionStatusText),
              _buildDetailRow('Connection Type', networkInfo.connectionType),
              _buildDetailRow('Network Type', bloc.networkTypeText),
              _buildDetailRow(
                'Is Connected',
                networkInfo.isConnected ? 'Yes' : 'No',
              ),
              _buildDetailRow(
                'Is Metered',
                networkInfo.isMetered ? 'Yes' : 'No',
              ),
              _buildDetailRow(
                'Is Roaming',
                networkInfo.isRoaming ? 'Yes' : 'No',
              ),
            ],
          ),

          const SizedBox(height: 16),

          // WiFi Information Card (if WiFi is available)
          if (networkInfo.wifiInfo.enabled)
            _buildWifiInfoCard(networkInfo.wifiInfo, bloc),

          if (networkInfo.wifiInfo.enabled) const SizedBox(height: 16),

          // Mobile Data Information Card (if mobile data is available)
          if (networkInfo.mobileDataInfo.enabled)
            _buildMobileDataInfoCard(networkInfo.mobileDataInfo, bloc),

          if (networkInfo.mobileDataInfo.enabled) const SizedBox(height: 16),

          // IP Addresses Card
          _buildInfoCard('IP Addresses', Icons.language, Colors.purple, [
            _buildDetailRow('Current IP', bloc.ipAddressText),
            if (networkInfo.ipAddresses.ipv4.isNotEmpty)
              _buildDetailRow(
                'IPv4 Addresses',
                networkInfo.ipAddresses.ipv4.join(', '),
              ),
            if (networkInfo.ipAddresses.ipv6.isNotEmpty)
              _buildDetailRow(
                'IPv6 Addresses',
                _truncateIpv6List(networkInfo.ipAddresses.ipv6),
              ),
            if (networkInfo.ipAddresses.publicIp.isNotEmpty)
              _buildDetailRow('Public IP', networkInfo.ipAddresses.publicIp),
          ]),

          const SizedBox(height: 16),

          // Network Capabilities Card
          _buildInfoCard(
            'Network Capabilities',
            Icons.network_check,
            Colors.green,
            [
              _buildDetailRow(
                'Has Internet',
                networkInfo.networkCapabilities.hasInternet ? 'Yes' : 'No',
              ),
              _buildDetailRow(
                'Has Validated',
                networkInfo.networkCapabilities.hasValidated ? 'Yes' : 'No',
              ),
              _buildDetailRow(
                'Not Metered',
                networkInfo.networkCapabilities.hasNotMetered ? 'Yes' : 'No',
              ),
              _buildDetailRow(
                'Not Roaming',
                networkInfo.networkCapabilities.hasNotRoaming ? 'Yes' : 'No',
              ),
              if (networkInfo.networkCapabilities.linkDownstreamBandwidth > 0)
                _buildDetailRow(
                  'Download Bandwidth',
                  '${networkInfo.networkCapabilities.linkDownstreamBandwidth} Kbps',
                ),
              if (networkInfo.networkCapabilities.linkUpstreamBandwidth > 0)
                _buildDetailRow(
                  'Upload Bandwidth',
                  '${networkInfo.networkCapabilities.linkUpstreamBandwidth} Kbps',
                ),
              if (networkInfo.networkCapabilities.transportTypes.isNotEmpty)
                _buildDetailRow(
                  'Transport Types',
                  networkInfo.networkCapabilities.transportTypes.join(', '),
                ),
            ],
          ),

          const SizedBox(height: 16),

          // Traffic Statistics Card
          _buildTrafficStatsCard(networkInfo.trafficStats, bloc),

          const SizedBox(height: 16),

          // VPN Information Card
          _buildInfoCard('VPN Information', Icons.vpn_lock, Colors.orange, [
            _buildDetailRow('VPN Status', bloc.vpnStatusText),
            if (networkInfo.vpnInfo.isActive) ...[
              _buildDetailRow(
                'Has Internet',
                networkInfo.vpnInfo.hasInternet ? 'Yes' : 'No',
              ),
              if (networkInfo.vpnInfo.linkDownstreamBandwidth > 0)
                _buildDetailRow(
                  'Download Bandwidth',
                  '${networkInfo.vpnInfo.linkDownstreamBandwidth} Kbps',
                ),
              if (networkInfo.vpnInfo.linkUpstreamBandwidth > 0)
                _buildDetailRow(
                  'Upload Bandwidth',
                  '${networkInfo.vpnInfo.linkUpstreamBandwidth} Kbps',
                ),
            ],
          ]),

          const SizedBox(height: 16),

          // Network Interfaces Card
          if (networkInfo.networkInterfaces.isNotEmpty)
            _buildNetworkInterfacesCard(networkInfo.networkInterfaces),
        ],
      ),
    );
  }

  Widget _buildNetworkOverviewCard(
    BuildContext context,
    AndroidNetworkInfo networkInfo,
    NetworkDetailsBloc bloc,
  ) {
    final connectionStatus = bloc.connectionStatus;
    final wifiSignalStrength = bloc.wifiSignalStrength;
    final mobileSignalStrength = bloc.mobileSignalStrength;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            // Connection Status Icon
            Icon(
              _getConnectionIcon(connectionStatus),
              size: 64,
              color: _getConnectionColor(connectionStatus),
            ),

            const SizedBox(height: 12),

            Text(
              bloc.connectionStatusText,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8),

            Text(
              bloc.networkTypeCategory.name,
              style: const TextStyle(fontSize: 16, color: Colors.gray),
            ),

            const SizedBox(height: 16),

            // Status Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                if (networkInfo.wifiInfo.connected)
                  _buildStatusChip(
                    'WiFi',
                    _getSignalStrengthText(wifiSignalStrength),
                    _getSignalStrengthColor(wifiSignalStrength),
                  ),
                if (networkInfo.mobileDataInfo.enabled)
                  _buildStatusChip(
                    'Mobile',
                    _getSignalStrengthText(mobileSignalStrength),
                    _getSignalStrengthColor(mobileSignalStrength),
                  ),
                if (networkInfo.vpnInfo.isActive)
                  _buildStatusChip('VPN', 'Active', Colors.green),
              ],
            ),

            const SizedBox(height: 12),

            // Data Usage Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildInfoChip(
                  Icons.cloud_download,
                  'DL: ${_formatBytes(networkInfo.trafficStats.totalRxBytes)}',
                ),
                _buildInfoChip(
                  Icons.cloud_upload,
                  'UL: ${_formatBytes(networkInfo.trafficStats.totalTxBytes)}',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildWifiInfoCard(AndroidWifiInfo wifiInfo, NetworkDetailsBloc bloc) {
    return _buildInfoCard('WiFi Information', Icons.wifi, Colors.blue, [
      _buildDetailRow('Status', wifiInfo.connected ? 'Connected' : 'Enabled'),
      if (wifiInfo.connected) ...[
        _buildDetailRow('SSID', wifiInfo.ssid),
        _buildDetailRow('BSSID', wifiInfo.bssid),
        _buildDetailRow(
          'Signal Strength',
          '${wifiInfo.rssi} dBm (${wifiInfo.signalStrength})',
        ),
        _buildDetailRow('Link Speed', '${wifiInfo.linkSpeed} Mbps'),
        _buildDetailRow('Frequency', '${wifiInfo.frequency} MHz'),
        _buildDetailRow('WiFi Standard', wifiInfo.wifiStandard),
        _buildDetailRow('IP Address', wifiInfo.ipAddress),
        _buildDetailRow('MAC Address', wifiInfo.macAddress),
        _buildDetailRow('Hidden SSID', wifiInfo.hiddenSSID ? 'Yes' : 'No'),
        _buildDetailRow(
          'Security',
          wifiInfo.securityType.isEmpty ? 'Unknown' : wifiInfo.securityType,
        ),

        // DHCP Information
        if (wifiInfo.dhcpInfo.isNotEmpty) ...[
          const SizedBox(height: 8),
          const Text(
            'DHCP Information:',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          if (wifiInfo.dhcpInfo['gateway'] != null)
            _buildDetailRow('Gateway', wifiInfo.dhcpInfo['gateway'].toString()),
          if (wifiInfo.dhcpInfo['netmask'] != null)
            _buildDetailRow('Netmask', wifiInfo.dhcpInfo['netmask'].toString()),
          if (wifiInfo.dhcpInfo['dns1'] != null)
            _buildDetailRow('DNS 1', wifiInfo.dhcpInfo['dns1'].toString()),
          if (wifiInfo.dhcpInfo['dns2'] != null)
            _buildDetailRow('DNS 2', wifiInfo.dhcpInfo['dns2'].toString()),
        ],
      ],
    ]);
  }

  Widget _buildMobileDataInfoCard(
    AndroidMobileDataInfo mobileInfo,
    NetworkDetailsBloc bloc,
  ) {
    return _buildInfoCard(
      'Mobile Data Information',
      Icons.signal_cellular_4_bar,
      Colors.green,
      [
        _buildDetailRow('Status', mobileInfo.enabled ? 'Enabled' : 'Disabled'),
        _buildDetailRow('Operator', mobileInfo.networkOperatorName),
        _buildDetailRow('Network Type', mobileInfo.networkType),
        _buildDetailRow('Phone Type', mobileInfo.phoneType),
        _buildDetailRow(
          'Country ISO',
          mobileInfo.networkCountryIso.toUpperCase(),
        ),
        _buildDetailRow('Is Roaming', mobileInfo.isRoaming ? 'Yes' : 'No'),
        _buildDetailRow('Data State', mobileInfo.dataState),
        _buildDetailRow('Data Activity', mobileInfo.dataActivity),

        // SIM Information
        const SizedBox(height: 8),
        const Text(
          'SIM Information:',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        _buildDetailRow('SIM Operator', mobileInfo.simOperatorName),
        _buildDetailRow('SIM Country', mobileInfo.simCountryIso.toUpperCase()),
        if (mobileInfo.mcc.isNotEmpty) _buildDetailRow('MCC', mobileInfo.mcc),
        if (mobileInfo.mnc.isNotEmpty) _buildDetailRow('MNC', mobileInfo.mnc),

        // Advanced Information
        if (mobileInfo.subscriberId.isNotEmpty)
          _buildDetailRow(
            'Subscriber ID',
            _maskSensitiveInfo(mobileInfo.subscriberId),
          ),
        if (mobileInfo.deviceId.isNotEmpty)
          _buildDetailRow('Device ID', _maskSensitiveInfo(mobileInfo.deviceId)),
      ],
    );
  }

  Widget _buildTrafficStatsCard(
    AndroidTrafficStats trafficStats,
    NetworkDetailsBloc bloc,
  ) {
    return _buildInfoCard('Traffic Statistics', Icons.data_usage, Colors.red, [
      _buildDetailRow(
        'Total Downloaded',
        _formatBytes(trafficStats.totalRxBytes),
      ),
      _buildDetailRow(
        'Total Uploaded',
        _formatBytes(trafficStats.totalTxBytes),
      ),
      _buildDetailRow('Total Data Usage', bloc.dataUsageText),

      const SizedBox(height: 8),
      const Text('Mobile Data:', style: TextStyle(fontWeight: FontWeight.w600)),
      _buildDetailRow('Downloaded', _formatBytes(trafficStats.mobileRxBytes)),
      _buildDetailRow('Uploaded', _formatBytes(trafficStats.mobileTxBytes)),

      const SizedBox(height: 8),
      const Text('WiFi Data:', style: TextStyle(fontWeight: FontWeight.w600)),
      _buildDetailRow('Downloaded', _formatBytes(trafficStats.wifiRxBytes)),
      _buildDetailRow('Uploaded', _formatBytes(trafficStats.wifiTxBytes)),

      const SizedBox(height: 8),
      const Text(
        'Packet Statistics:',
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      _buildDetailRow(
        'Total RX Packets',
        _formatNumber(trafficStats.totalRxPackets),
      ),
      _buildDetailRow(
        'Total TX Packets',
        _formatNumber(trafficStats.totalTxPackets),
      ),
      _buildDetailRow(
        'Mobile RX Packets',
        _formatNumber(trafficStats.mobileRxPackets),
      ),
      _buildDetailRow(
        'Mobile TX Packets',
        _formatNumber(trafficStats.mobileTxPackets),
      ),
    ]);
  }

  Widget _buildNetworkInterfacesCard(List<AndroidNetworkInterface> interfaces) {
    return _buildInfoCard('Network Interfaces', Icons.router, Colors.teal, [
      ...interfaces.map(
        (interface) => Padding(
          padding: const EdgeInsets.only(bottom: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                interface.name,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 4),
              _buildDetailRow('Display Name', interface.displayName),
              _buildDetailRow('Status', interface.isUp ? 'Up' : 'Down'),
              _buildDetailRow('Type', _getInterfaceType(interface)),
              _buildDetailRow('MTU', interface.mtu.toString()),
              if (interface.hardwareAddress.isNotEmpty)
                _buildDetailRow('MAC Address', interface.hardwareAddress),
              if (interface.addresses.isNotEmpty)
                _buildDetailRow(
                  'Addresses',
                  interface.addresses.take(2).join(', '),
                ),
              const Divider(),
            ],
          ),
        ),
      ),
    ]);
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
                      context.read<NetworkDetailsBloc>().startMonitoring();
                    } else {
                      context.read<NetworkDetailsBloc>().stopMonitoring();
                    }
                  },
                ),
              ],
            ),
            if (isMonitoring) ...[
              const SizedBox(height: 8),
              Text(
                'Monitoring active - Network data updates every 3 seconds',
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
          const Icon(Icons.signal_wifi_off, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text('Error: $message', textAlign: TextAlign.center),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              context.read<NetworkDetailsBloc>().loadNetworkDetails();
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

  // Helper methods
  IconData _getConnectionIcon(NetworkConnectionStatus status) {
    switch (status) {
      case NetworkConnectionStatus.wifi:
        return Icons.wifi;
      case NetworkConnectionStatus.mobile:
        return Icons.signal_cellular_4_bar;
      case NetworkConnectionStatus.ethernet:
        return Icons.settings_ethernet;
      case NetworkConnectionStatus.vpn:
        return Icons.vpn_lock;
      case NetworkConnectionStatus.disconnected:
        return Icons.signal_wifi_off;
      default:
        return Icons.device_unknown;
    }
  }

  Color _getConnectionColor(NetworkConnectionStatus status) {
    switch (status) {
      case NetworkConnectionStatus.wifi:
      case NetworkConnectionStatus.mobile:
      case NetworkConnectionStatus.ethernet:
      case NetworkConnectionStatus.vpn:
        return Colors.green;
      case NetworkConnectionStatus.disconnected:
        return Colors.red;
      default:
        return Colors.gray;
    }
  }

  String _getSignalStrengthText(dynamic strength) {
    if (strength is WifiSignalStrength) {
      switch (strength) {
        case WifiSignalStrength.excellent:
          return 'Excellent';
        case WifiSignalStrength.good:
          return 'Good';
        case WifiSignalStrength.fair:
          return 'Fair';
        case WifiSignalStrength.weak:
          return 'Weak';
        case WifiSignalStrength.poor:
          return 'Poor';
        default:
          return 'Unknown';
      }
    } else if (strength is MobileSignalStrength) {
      switch (strength) {
        case MobileSignalStrength.excellent:
          return 'Excellent';
        case MobileSignalStrength.good:
          return 'Good';
        case MobileSignalStrength.fair:
          return 'Fair';
        case MobileSignalStrength.weak:
          return 'Weak';
        case MobileSignalStrength.poor:
          return 'Poor';
        default:
          return 'Unknown';
      }
    }
    return 'Unknown';
  }

  Color _getSignalStrengthColor(dynamic strength) {
    if (strength is WifiSignalStrength) {
      switch (strength) {
        case WifiSignalStrength.excellent:
        case WifiSignalStrength.good:
          return Colors.green;
        case WifiSignalStrength.fair:
          return Colors.orange;
        case WifiSignalStrength.weak:
        case WifiSignalStrength.poor:
          return Colors.red;
        default:
          return Colors.gray;
      }
    } else if (strength is MobileSignalStrength) {
      switch (strength) {
        case MobileSignalStrength.excellent:
        case MobileSignalStrength.good:
          return Colors.green;
        case MobileSignalStrength.fair:
          return Colors.orange;
        case MobileSignalStrength.weak:
        case MobileSignalStrength.poor:
          return Colors.red;
        default:
          return Colors.gray;
      }
    }
    return Colors.gray;
  }

  String _getInterfaceType(AndroidNetworkInterface interface) {
    if (interface.isLoopback) return 'Loopback';
    if (interface.isVirtual) return 'Virtual';
    if (interface.isPointToPoint) return 'Point-to-Point';
    if (interface.name.contains('wlan')) return 'WiFi';
    if (interface.name.contains('rmnet')) return 'Mobile';
    if (interface.name.contains('eth')) return 'Ethernet';
    return 'Unknown';
  }

  String _formatBytes(int bytes) {
    if (bytes < 1024) return '$bytes B';
    if (bytes < 1024 * 1024) return '${(bytes / 1024).toStringAsFixed(1)} KB';
    if (bytes < 1024 * 1024 * 1024)
      return '${(bytes / (1024 * 1024)).toStringAsFixed(1)} MB';
    return '${(bytes / (1024 * 1024 * 1024)).toStringAsFixed(2)} GB';
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

  String _truncateIpv6List(List<String> ipv6List) {
    if (ipv6List.isEmpty) return '';
    if (ipv6List.length == 1) return ipv6List.first;
    return '${ipv6List.first} (+${ipv6List.length - 1} more)';
  }

  String _maskSensitiveInfo(String info) {
    if (info.length <= 4) return info;
    return '${info.substring(0, 4)}${'*' * (info.length - 4)}';
  }
}
