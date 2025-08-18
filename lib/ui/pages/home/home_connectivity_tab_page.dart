import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' show ElevatedButton;
import 'package:shadcn_flutter/shadcn_flutter.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/blocs/connectivity_details/connectivity_details_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../../../models/android_connectivity_info.dart';

@RoutePage()
class HomeConnectivityTabPage extends StatelessWidget {
  const HomeConnectivityTabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ConnectivityDetailsBloc, ConnectivityDetailsState>(
      builder: (context, state) {
        return Scaffold(
          child: state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (connectivityInfo) =>
                _buildConnectivityContent(context, connectivityInfo, false),
            monitoring: (connectivityInfo) =>
                _buildConnectivityContent(context, connectivityInfo, true),
            error: (message) => _buildErrorWidget(context, message),
          ),
        );
      },
    );
  }

  Widget _buildConnectivityContent(
    BuildContext context,
    AndroidConnectivityInfo connectivityInfo,
    bool isMonitoring,
  ) {
    final bloc = context.read<ConnectivityDetailsBloc>();

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // Connectivity Overview Card
          _buildConnectivityOverviewCard(context, connectivityInfo, bloc),

          const SizedBox(height: 16),

          // WiFi Connectivity Card
          _buildWifiConnectivityCard(connectivityInfo.wifiConnectivity, bloc),

          const SizedBox(height: 16),

          // Bluetooth Connectivity Card
          _buildBluetoothConnectivityCard(
            connectivityInfo.bluetoothConnectivity,
            bloc,
          ),

          const SizedBox(height: 16),

          // NFC Connectivity Card
          _buildNfcConnectivityCard(connectivityInfo.nfcConnectivity, bloc),

          const SizedBox(height: 16),

          // USB Connectivity Card
          _buildUsbConnectivityCard(connectivityInfo.usbConnectivity, bloc),

          const SizedBox(height: 16),

          // Ultra Wide Band Card
          _buildUwbConnectivityCard(connectivityInfo.uwbConnectivity),

          const SizedBox(height: 16),

          // Other Connectivity Features Card
          _buildOtherConnectivityCard(connectivityInfo.otherConnectivity),
        ],
      ),
    );
  }

  Widget _buildConnectivityOverviewCard(
    BuildContext context,
    AndroidConnectivityInfo connectivityInfo,
    ConnectivityDetailsBloc bloc,
  ) {
    final overallLevel = bloc.overallConnectivityLevel;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            // Connectivity Level Icon
            Icon(
              _getConnectivityLevelIcon(overallLevel),
              size: 64,
              color: _getConnectivityLevelColor(overallLevel),
            ),

            const SizedBox(height: 12),

            Text(
              _getConnectivityLevelText(overallLevel),
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8),

            Text(
              bloc.connectivitySummaryText,
              style: const TextStyle(fontSize: 14, color: Colors.gray),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 16),

            // Connectivity Status Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildConnectivityStatusChip(
                  'WiFi',
                  bloc.wifiStatusText,
                  _getWifiStatusColor(bloc.wifiStatus),
                ),
                _buildConnectivityStatusChip(
                  'Bluetooth',
                  bloc.bluetoothStatusText,
                  _getBluetoothStatusColor(bloc.bluetoothStatus),
                ),
                _buildConnectivityStatusChip(
                  'NFC',
                  bloc.nfcStatusText,
                  _getNfcStatusColor(bloc.nfcStatus),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildWifiConnectivityCard(
    AndroidWifiConnectivity wifiInfo,
    ConnectivityDetailsBloc bloc,
  ) {
    return _buildInfoCard('WiFi Connectivity', Icons.wifi, Colors.blue, [
      _buildDetailRow('Support', wifiInfo.supported ? 'Yes' : 'No'),
      _buildDetailRow('Status', bloc.wifiStatusText),
      if (wifiInfo.supported) ...[
        _buildDetailRow('WiFi Standard', bloc.wifiStandardText),
        _buildDetailRow(
          'WiFi Direct',
          wifiInfo.wifiDirect.supported ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          '5GHz Support',
          wifiInfo.wifi5GHz.supported ? 'Yes' : 'No',
        ),
        _buildDetailRow(
          '6GHz Support',
          wifiInfo.wifi6GHz.supported ? 'Yes' : 'No',
        ),
        if (wifiInfo.wifi6GHz.supported)
          _buildDetailRow(
            '6GHz Standard',
            wifiInfo.wifi6GHz.standardCompliance,
          ),
        _buildDetailRow(
          'WiFi Aware',
          wifiInfo.wifiAware ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'WiFi P2P',
          wifiInfo.wifiP2P ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'WiFi Passpoint',
          wifiInfo.wifiPasspoint ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'WiFi RTT',
          wifiInfo.wifiRtt ? 'Supported' : 'Not Supported',
        ),
        if (wifiInfo.capabilities.isNotEmpty)
          _buildDetailRow('Capabilities', wifiInfo.capabilities.join(', ')),

        // Capability Level Assessment
        const SizedBox(height: 8),
        _buildCapabilityLevelRow('WiFi Capability', bloc.wifiCapabilityLevel),
      ],
    ]);
  }

  Widget _buildBluetoothConnectivityCard(
    AndroidBluetoothConnectivity bluetoothInfo,
    ConnectivityDetailsBloc bloc,
  ) {
    return _buildInfoCard(
      'Bluetooth Connectivity',
      Icons.bluetooth,
      Colors.green,
      [
        _buildDetailRow('Support', bluetoothInfo.supported ? 'Yes' : 'No'),
        _buildDetailRow('Status', bloc.bluetoothStatusText),
        if (bluetoothInfo.supported) ...[
          _buildDetailRow('Version', bloc.bluetoothVersionText),
          _buildDetailRow(
            'Bluetooth LE',
            bluetoothInfo.bluetoothLE ? 'Supported' : 'Not Supported',
          ),
          _buildDetailRow(
            'Device Name',
            bluetoothInfo.bluetoothName.isEmpty
                ? 'Unknown'
                : bluetoothInfo.bluetoothName,
          ),
          _buildDetailRow(
            'Scan Mode',
            bluetoothInfo.scanMode.isEmpty ? 'Unknown' : bluetoothInfo.scanMode,
          ),
          _buildDetailRow(
            'Bonded Devices',
            bluetoothInfo.bondedDevices.toString(),
          ),

          if (bluetoothInfo.profiles.isNotEmpty) ...[
            const SizedBox(height: 8),
            const Text(
              'Supported Profiles:',
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            _buildDetailRow('Profiles', bluetoothInfo.profiles.join(', ')),
          ],

          if (bluetoothInfo.leFeatures.isNotEmpty) ...[
            const SizedBox(height: 8),
            const Text(
              'LE Features:',
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            _buildDetailRow('Features', bluetoothInfo.leFeatures.join(', ')),
          ],

          // Capability Level Assessment
          const SizedBox(height: 8),
          _buildCapabilityLevelRow(
            'Bluetooth Capability',
            bloc.bluetoothCapabilityLevel,
          ),
        ],
      ],
    );
  }

  Widget _buildNfcConnectivityCard(
    AndroidNfcConnectivity nfcInfo,
    ConnectivityDetailsBloc bloc,
  ) {
    return _buildInfoCard('NFC Connectivity', Icons.nfc, Colors.orange, [
      _buildDetailRow('Support', nfcInfo.supported ? 'Yes' : 'No'),
      _buildDetailRow('Status', bloc.nfcStatusText),
      if (nfcInfo.supported) ...[
        _buildDetailRow('NFC Status', nfcInfo.status),
        _buildDetailRow(
          'Secure NFC',
          nfcInfo.secureNfc.supported ? 'Supported' : 'Not Supported',
        ),
        if (nfcInfo.secureNfc.supported)
          _buildDetailRow(
            'Secure NFC Status',
            nfcInfo.secureNfc.enabled ? 'Enabled' : 'Disabled',
          ),
        _buildDetailRow(
          'Host Card Emulation',
          nfcInfo.nfcHce ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'Off-Host Card Emulation',
          nfcInfo.nfcOffHost ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'NFC Beam',
          nfcInfo.nfcBeam ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow(
          'Reader Mode',
          nfcInfo.nfcReaderMode ? 'Supported' : 'Not Supported',
        ),

        if (nfcInfo.supportedTechnologies.isNotEmpty) ...[
          const SizedBox(height: 8),
          const Text(
            'Supported Technologies:',
            style: TextStyle(fontWeight: FontWeight.w600),
          ),
          ...nfcInfo.supportedTechnologies.map(
            (tech) => Padding(
              padding: const EdgeInsets.only(left: 16, top: 2),
              child: Text('• $tech', style: const TextStyle(fontSize: 12)),
            ),
          ),
        ],
      ],
    ]);
  }

  Widget _buildUsbConnectivityCard(
    AndroidUsbConnectivity usbInfo,
    ConnectivityDetailsBloc bloc,
  ) {
    return _buildInfoCard('USB Connectivity', Icons.usb, Colors.purple, [
      _buildDetailRow(
        'USB Host',
        usbInfo.usbHost ? 'Supported' : 'Not Supported',
      ),
      _buildDetailRow(
        'USB Accessory',
        usbInfo.usbAccessory ? 'Supported' : 'Not Supported',
      ),
      _buildDetailRow(
        'USB OTG',
        usbInfo.usbOtg ? 'Supported' : 'Not Supported',
      ),
      _buildDetailRow(
        'USB Debugging',
        usbInfo.usbDebugging ? 'Enabled' : 'Disabled',
      ),
      _buildDetailRow('Connected Devices', usbInfo.connectedDevices.toString()),
      _buildDetailRow('USB Version', usbInfo.usbVersion),

      const SizedBox(height: 8),
      const Text(
        'Protocol Support:',
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      _buildDetailRow('MTP', usbInfo.mtp ? 'Supported' : 'Not Supported'),
      _buildDetailRow('PTP', usbInfo.ptp ? 'Supported' : 'Not Supported'),
      _buildDetailRow(
        'Mass Storage',
        usbInfo.massStorage ? 'Supported' : 'Not Supported',
      ),

      if (usbInfo.supportedUsbTypes.isNotEmpty) ...[
        const SizedBox(height: 8),
        _buildDetailRow('USB Types', usbInfo.supportedUsbTypes.join(', ')),
      ],

      // Capability Level Assessment
      const SizedBox(height: 8),
      _buildCapabilityLevelRow('USB Capability', bloc.usbCapabilityLevel),
    ]);
  }

  Widget _buildUwbConnectivityCard(AndroidUwbConnectivity uwbInfo) {
    return _buildInfoCard('Ultra Wide Band', Icons.radar, Colors.indigo, [
      _buildDetailRow('Support', uwbInfo.supported ? 'Yes' : 'No'),
      if (uwbInfo.supported) ...[
        _buildDetailRow('Status', uwbInfo.enabled ? 'Enabled' : 'Disabled'),
        _buildDetailRow(
          'UWB Ranging',
          uwbInfo.uwbRanging ? 'Supported' : 'Not Supported',
        ),
        _buildDetailRow('UWB Version', uwbInfo.uwbVersion),
        _buildDetailRow(
          'Power Optimization',
          uwbInfo.powerOptimization ? 'Supported' : 'Not Supported',
        ),
        if (uwbInfo.channels.isNotEmpty)
          _buildDetailRow(
            'Supported Channels',
            uwbInfo.channels.map((c) => c.toString()).join(', '),
          ),
      ] else ...[
        const Text(
          'Ultra Wide Band is not supported on this device',
          style: TextStyle(color: Colors.gray, fontSize: 14),
        ),
      ],
    ]);
  }

  Widget _buildOtherConnectivityCard(AndroidOtherConnectivity otherInfo) {
    return _buildInfoCard('Other Features', Icons.more_horiz, Colors.teal, [
      _buildDetailRow(
        'Infrared',
        otherInfo.infrared ? 'Supported' : 'Not Supported',
      ),
      _buildDetailRow(
        'Ethernet',
        otherInfo.ethernet ? 'Supported' : 'Not Supported',
      ),
      _buildDetailRow('LTE', otherInfo.lte ? 'Supported' : 'Not Supported'),
      _buildDetailRow('5G', otherInfo.fiveG ? 'Supported' : 'Not Supported'),
      _buildDetailRow('Airplane Mode', otherInfo.airplaneMode ? 'On' : 'Off'),
      _buildDetailRow(
        'Hotspot Capability',
        otherInfo.hotspot ? 'Supported' : 'Not Supported',
      ),

      const SizedBox(height: 8),
      const Text(
        'Tethering Support:',
        style: TextStyle(fontWeight: FontWeight.w600),
      ),
      _buildDetailRow(
        'WiFi Tethering',
        otherInfo.tethering.wifi ? 'Yes' : 'No',
      ),
      _buildDetailRow(
        'Bluetooth Tethering',
        otherInfo.tethering.bluetooth ? 'Yes' : 'No',
      ),
      _buildDetailRow('USB Tethering', otherInfo.tethering.usb ? 'Yes' : 'No'),
    ]);
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
              context.read<ConnectivityDetailsBloc>().loadConnectivityDetails();
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

  Widget _buildConnectivityStatusChip(String label, String value, Color color) {
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

  Widget _buildCapabilityLevelRow(String label, dynamic level) {
    Color color;
    String text;

    if (level is WifiCapabilityLevel) {
      switch (level) {
        case WifiCapabilityLevel.advanced:
          color = Colors.green;
          text = 'Advanced';
          break;
        case WifiCapabilityLevel.modern:
          color = Colors.blue;
          text = 'Modern';
          break;
        case WifiCapabilityLevel.basic:
          color = Colors.orange;
          text = 'Basic';
          break;
        case WifiCapabilityLevel.minimal:
          color = Colors.red;
          text = 'Minimal';
          break;
        case WifiCapabilityLevel.none:
          color = Colors.gray;
          text = 'None';
          break;
        default:
          color = Colors.gray;
          text = 'Unknown';
      }
    } else if (level is BluetoothCapabilityLevel) {
      switch (level) {
        case BluetoothCapabilityLevel.advanced:
          color = Colors.green;
          text = 'Advanced';
          break;
        case BluetoothCapabilityLevel.modern:
          color = Colors.blue;
          text = 'Modern';
          break;
        case BluetoothCapabilityLevel.basic:
          color = Colors.orange;
          text = 'Basic';
          break;
        case BluetoothCapabilityLevel.minimal:
          color = Colors.red;
          text = 'Minimal';
          break;
        case BluetoothCapabilityLevel.none:
          color = Colors.gray;
          text = 'None';
          break;
        default:
          color = Colors.gray;
          text = 'Unknown';
      }
    } else if (level is UsbCapabilityLevel) {
      switch (level) {
        case UsbCapabilityLevel.advanced:
          color = Colors.green;
          text = 'Advanced';
          break;
        case UsbCapabilityLevel.modern:
          color = Colors.blue;
          text = 'Modern';
          break;
        case UsbCapabilityLevel.basic:
          color = Colors.orange;
          text = 'Basic';
          break;
        case UsbCapabilityLevel.minimal:
          color = Colors.red;
          text = 'Minimal';
          break;
        case UsbCapabilityLevel.none:
          color = Colors.gray;
          text = 'None';
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

  // Helper methods
  IconData _getConnectivityLevelIcon(ConnectivityLevel level) {
    switch (level) {
      case ConnectivityLevel.excellent:
        return Icons.signal_wifi_4_bar;
      case ConnectivityLevel.good:
        return Icons.signal_wifi_4_bar;
      case ConnectivityLevel.fair:
        return Icons.signal_wifi_4_bar;
      case ConnectivityLevel.limited:
        return Icons.signal_wifi_4_bar;
      case ConnectivityLevel.poor:
        return Icons.signal_wifi_0_bar;
      default:
        return Icons.signal_wifi_off;
    }
  }

  Color _getConnectivityLevelColor(ConnectivityLevel level) {
    switch (level) {
      case ConnectivityLevel.excellent:
        return Colors.green;
      case ConnectivityLevel.good:
        return Colors.blue;
      case ConnectivityLevel.fair:
        return Colors.orange;
      case ConnectivityLevel.limited:
        return Colors.red;
      case ConnectivityLevel.poor:
        return Colors.gray;
      default:
        return Colors.gray;
    }
  }

  String _getConnectivityLevelText(ConnectivityLevel level) {
    switch (level) {
      case ConnectivityLevel.excellent:
        return 'Excellent Connectivity';
      case ConnectivityLevel.good:
        return 'Good Connectivity';
      case ConnectivityLevel.fair:
        return 'Fair Connectivity';
      case ConnectivityLevel.limited:
        return 'Limited Connectivity';
      case ConnectivityLevel.poor:
        return 'Poor Connectivity';
      default:
        return 'Unknown Connectivity';
    }
  }

  Color _getWifiStatusColor(WifiStatus status) {
    switch (status) {
      case WifiStatus.enabled:
        return Colors.green;
      case WifiStatus.disabled:
        return Colors.orange;
      case WifiStatus.notSupported:
        return Colors.red;
      default:
        return Colors.gray;
    }
  }

  Color _getBluetoothStatusColor(BluetoothStatus status) {
    switch (status) {
      case BluetoothStatus.enabled:
        return Colors.green;
      case BluetoothStatus.disabled:
        return Colors.orange;
      case BluetoothStatus.notSupported:
        return Colors.red;
      default:
        return Colors.gray;
    }
  }

  Color _getNfcStatusColor(NfcStatus status) {
    switch (status) {
      case NfcStatus.enabled:
        return Colors.green;
      case NfcStatus.disabled:
        return Colors.orange;
      case NfcStatus.notSupported:
        return Colors.red;
      default:
        return Colors.gray;
    }
  }
}
