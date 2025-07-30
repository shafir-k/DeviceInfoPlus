package com.deviceinfoplus.deviceinfoplus.services.NetworkInfoService


import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.net.wifi.WifiInfo
import android.net.wifi.WifiManager
import android.os.Build
import android.telephony.TelephonyManager
import java.net.Inet4Address
import java.net.Inet6Address
import java.net.NetworkInterface

class NetworkInfoService(private val context: Context) {

    fun getComprehensiveNetworkInfo(): Map<String, Any> {
        return mapOf(
            // Connection Status
            "isConnected" to isConnected(),
            "connectionType" to getConnectionType(),
            "networkType" to getNetworkType(),
            "isMetered" to isMeteredConnection(),
            "isRoaming" to isRoaming(),

            // WiFi Information
            "wifiInfo" to getWifiInfo(),

            // Mobile Data Information
            "mobileDataInfo" to getMobileDataInfo(),

            // Network Interfaces
            "networkInterfaces" to getNetworkInterfaces(),

            // IP Information
            "ipAddresses" to getIpAddresses(),

            // Network Capabilities
            "networkCapabilities" to getNetworkCapabilities(),

            // Traffic Statistics
            "trafficStats" to getTrafficStats(),

            // VPN Information
            "vpnInfo" to getVpnInfo(),

            // Additional Information
            "timestamp" to System.currentTimeMillis()
        )
    }

    private fun isConnected(): Boolean {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val network = connectivityManager.activeNetwork
            val capabilities = connectivityManager.getNetworkCapabilities(network)
            capabilities?.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET) == true
        } else {
            @Suppress("DEPRECATION")
            val networkInfo = connectivityManager.activeNetworkInfo
            networkInfo?.isConnected == true
        }
    }

    private fun getConnectionType(): String {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val network = connectivityManager.activeNetwork ?: return "None"
            val capabilities = connectivityManager.getNetworkCapabilities(network) ?: return "None"

            return when {
                capabilities.hasTransport(NetworkCapabilities.TRANSPORT_WIFI) -> "WiFi"
                capabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR) -> "Mobile"
                capabilities.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET) -> "Ethernet"
                capabilities.hasTransport(NetworkCapabilities.TRANSPORT_VPN) -> "VPN"
                capabilities.hasTransport(NetworkCapabilities.TRANSPORT_BLUETOOTH) -> "Bluetooth"
                else -> "Unknown"
            }
        } else {
            @Suppress("DEPRECATION")
            val networkInfo = connectivityManager.activeNetworkInfo ?: return "None"
            return when (networkInfo.type) {
                ConnectivityManager.TYPE_WIFI -> "WiFi"
                ConnectivityManager.TYPE_MOBILE -> "Mobile"
                ConnectivityManager.TYPE_ETHERNET -> "Ethernet"
                ConnectivityManager.TYPE_BLUETOOTH -> "Bluetooth"
                else -> "Unknown"
            }
        }
    }

    private fun getNetworkType(): String {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager

        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            when (telephonyManager.dataNetworkType) {
                TelephonyManager.NETWORK_TYPE_NR -> "5G"
                TelephonyManager.NETWORK_TYPE_LTE -> "4G LTE"
                TelephonyManager.NETWORK_TYPE_HSPAP,
                TelephonyManager.NETWORK_TYPE_HSPA,
                TelephonyManager.NETWORK_TYPE_HSUPA,
                TelephonyManager.NETWORK_TYPE_HSDPA,
                TelephonyManager.NETWORK_TYPE_UMTS -> "3G"
                TelephonyManager.NETWORK_TYPE_EDGE,
                TelephonyManager.NETWORK_TYPE_GPRS,
                TelephonyManager.NETWORK_TYPE_GSM -> "2G"
                else -> "Unknown"
            }
        } else {
            @Suppress("DEPRECATION")
            when (telephonyManager.networkType) {
                TelephonyManager.NETWORK_TYPE_LTE -> "4G LTE"
                TelephonyManager.NETWORK_TYPE_HSPAP,
                TelephonyManager.NETWORK_TYPE_HSPA,
                TelephonyManager.NETWORK_TYPE_HSUPA,
                TelephonyManager.NETWORK_TYPE_HSDPA,
                TelephonyManager.NETWORK_TYPE_UMTS -> "3G"
                TelephonyManager.NETWORK_TYPE_EDGE,
                TelephonyManager.NETWORK_TYPE_GPRS,
                TelephonyManager.NETWORK_TYPE_GSM -> "2G"
                else -> "Unknown"
            }
        }
    }

    private fun isMeteredConnection(): Boolean {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager
        return connectivityManager.isActiveNetworkMetered
    }

    private fun isRoaming(): Boolean {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
        return telephonyManager.isNetworkRoaming
    }

    private fun getWifiInfo(): Map<String, Any> {
        val wifiManager = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as WifiManager

        if (!wifiManager.isWifiEnabled) {
            return mapOf("enabled" to false)
        }

        val wifiInfo = wifiManager.connectionInfo
        val dhcpInfo = wifiManager.dhcpInfo

        return mapOf(
            "enabled" to true,
            "connected" to (wifiInfo.networkId != -1),
            "ssid" to (wifiInfo.ssid?.replace("\"", "") ?: ""),
            "bssid" to (wifiInfo.bssid ?: ""),
            "networkId" to wifiInfo.networkId,
            "rssi" to wifiInfo.rssi,
            "linkSpeed" to wifiInfo.linkSpeed,
            "frequency" to if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) wifiInfo.frequency else 0,
            "ipAddress" to formatIpAddress(wifiInfo.ipAddress),
            "macAddress" to (wifiInfo.macAddress ?: ""),
            "hiddenSSID" to wifiInfo.hiddenSSID,
            "networkInfo" to getWifiNetworkDetails(wifiInfo),
            "dhcpInfo" to mapOf(
                "gateway" to formatIpAddress(dhcpInfo.gateway),
                "netmask" to formatIpAddress(dhcpInfo.netmask),
                "dns1" to formatIpAddress(dhcpInfo.dns1),
                "dns2" to formatIpAddress(dhcpInfo.dns2),
                "serverAddress" to formatIpAddress(dhcpInfo.serverAddress),
                "leaseDuration" to dhcpInfo.leaseDuration
            ),
            "wifiStandard" to getWifiStandard(wifiInfo),
            "securityType" to getWifiSecurity(),
            "signalStrength" to getWifiSignalStrength(wifiInfo.rssi)
        )
    }

    private fun getMobileDataInfo(): Map<String, Any> {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager

        return mapOf(
            "enabled" to (telephonyManager.dataState == TelephonyManager.DATA_CONNECTED),
            "networkOperator" to (telephonyManager.networkOperator ?: ""),
            "networkOperatorName" to (telephonyManager.networkOperatorName ?: ""),
            "networkCountryIso" to (telephonyManager.networkCountryIso ?: ""),
            "simOperator" to (telephonyManager.simOperator ?: ""),
            "simOperatorName" to (telephonyManager.simOperatorName ?: ""),
            "simCountryIso" to (telephonyManager.simCountryIso ?: ""),
            "phoneType" to getPhoneType(telephonyManager.phoneType),
            "networkType" to getDetailedNetworkType(telephonyManager),
            "signalStrength" to getMobileSignalStrength(),
            "cellInfo" to getCellInfo(),
            "dataState" to getDataState(telephonyManager.dataState),
            "dataActivity" to getDataActivity(telephonyManager.dataActivity),
            "isRoaming" to telephonyManager.isNetworkRoaming,
            "subscriberId" to getSubscriberId(),
            "deviceId" to getDeviceId(),
            "mcc" to getMcc(),
            "mnc" to getMnc()
        )
    }

    private fun getNetworkInterfaces(): List<Map<String, Any>> {
        val interfaces = mutableListOf<Map<String, Any>>()

        try {
            NetworkInterface.getNetworkInterfaces()?.asSequence()?.forEach { networkInterface ->
                if (!networkInterface.isLoopback && networkInterface.isUp) {
                    val addresses = mutableListOf<String>()
                    networkInterface.inetAddresses.asSequence().forEach { inetAddress ->
                        addresses.add(inetAddress.hostAddress ?: "")
                    }

                    interfaces.add(mapOf(
                        "name" to networkInterface.name,
                        "displayName" to networkInterface.displayName,
                        "isUp" to networkInterface.isUp,
                        "isLoopback" to networkInterface.isLoopback,
                        "isPointToPoint" to networkInterface.isPointToPoint,
                        "isVirtual" to networkInterface.isVirtual,
                        "supportsMulticast" to networkInterface.supportsMulticast(),
                        "mtu" to networkInterface.mtu,
                        "hardwareAddress" to (networkInterface.hardwareAddress?.joinToString(":") { "%02x".format(it) } ?: ""),
                        "addresses" to addresses
                    ))
                }
            }
        } catch (e: Exception) {
            // Handle error
        }

        return interfaces
    }

    private fun getIpAddresses(): Map<String, Any> {
        val ipv4Addresses = mutableListOf<String>()
        val ipv6Addresses = mutableListOf<String>()

        try {
            NetworkInterface.getNetworkInterfaces()?.asSequence()?.forEach { networkInterface ->
                if (!networkInterface.isLoopback && networkInterface.isUp) {
                    networkInterface.inetAddresses.asSequence().forEach { inetAddress ->
                        when (inetAddress) {
                            is Inet4Address -> ipv4Addresses.add(inetAddress.hostAddress ?: "")
                            is Inet6Address -> ipv6Addresses.add(inetAddress.hostAddress ?: "")
                        }
                    }
                }
            }
        } catch (e: Exception) {
            // Handle error
        }

        return mapOf(
            "ipv4" to ipv4Addresses,
            "ipv6" to ipv6Addresses,
            "publicIp" to getPublicIpAddress()
        )
    }

    private fun getNetworkCapabilities(): Map<String, Any> {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val network = connectivityManager.activeNetwork
            val capabilities = connectivityManager.getNetworkCapabilities(network)

            if (capabilities != null) {
                return mapOf(
                    "hasInternet" to capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET),
                    "hasValidated" to capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_VALIDATED),
                    "hasNotMetered" to capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_METERED),
                    "hasNotRoaming" to capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_NOT_ROAMING),
                    "linkDownstreamBandwidth" to capabilities.linkDownstreamBandwidthKbps,
                    "linkUpstreamBandwidth" to capabilities.linkUpstreamBandwidthKbps,
                    "transportTypes" to getTransportTypes(capabilities)
                )
            }
        }

        return emptyMap()
    }

    private fun getTrafficStats(): Map<String, Any> {
        val mobileRx = android.net.TrafficStats.getMobileRxBytes()
        val mobileTx = android.net.TrafficStats.getMobileTxBytes()
        val totalRx = android.net.TrafficStats.getTotalRxBytes()
        val totalTx = android.net.TrafficStats.getTotalTxBytes()

        return mapOf(
            "mobileRxBytes" to mobileRx,
            "mobileTxBytes" to mobileTx,
            "totalRxBytes" to totalRx,
            "totalTxBytes" to totalTx,
            "wifiRxBytes" to (totalRx - mobileRx),
            "wifiTxBytes" to (totalTx - mobileTx),
            "mobileRxPackets" to android.net.TrafficStats.getMobileRxPackets(),
            "mobileTxPackets" to android.net.TrafficStats.getMobileTxPackets(),
            "totalRxPackets" to android.net.TrafficStats.getTotalRxPackets(),
            "totalTxPackets" to android.net.TrafficStats.getTotalTxPackets()
        )
    }

    private fun getVpnInfo(): Map<String, Any> {
        val connectivityManager = context.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val networks = connectivityManager.allNetworks
            for (network in networks) {
                val capabilities = connectivityManager.getNetworkCapabilities(network)
                if (capabilities?.hasTransport(NetworkCapabilities.TRANSPORT_VPN) == true) {
                    return mapOf(
                        "isActive" to true,
                        "hasInternet" to capabilities.hasCapability(NetworkCapabilities.NET_CAPABILITY_INTERNET),
                        "linkDownstreamBandwidth" to capabilities.linkDownstreamBandwidthKbps,
                        "linkUpstreamBandwidth" to capabilities.linkUpstreamBandwidthKbps
                    )
                }
            }
        }

        return mapOf("isActive" to false)
    }

    // Helper methods
    private fun formatIpAddress(ip: Int): String {
        return String.format(
            "%d.%d.%d.%d",
            ip and 0xff,
            ip shr 8 and 0xff,
            ip shr 16 and 0xff,
            ip shr 24 and 0xff
        )
    }

    private fun getWifiNetworkDetails(wifiInfo: WifiInfo): Map<String, Any> {
        return mapOf(
            "supplicantState" to wifiInfo.supplicantState.toString(),
            "detailedState" to if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.ICE_CREAM_SANDWICH) {
                WifiInfo.getDetailedStateOf(wifiInfo.supplicantState).toString()
            } else {
                "Unknown"
            }
        )
    }

    private fun getWifiStandard(wifiInfo: WifiInfo): String {
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            when (wifiInfo.wifiStandard) {
                4 -> "Wi-Fi 4 (802.11n)"
                5 -> "Wi-Fi 5 (802.11ac)"
                6 -> "Wi-Fi 6 (802.11ax)"
                else -> "Unknown"
            }
        } else {
            val frequency = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) wifiInfo.frequency else 0
            when {
                frequency > 5000 -> "Wi-Fi 5 (802.11ac)"
                frequency > 2400 -> "Wi-Fi 4 (802.11n)"
                else -> "Unknown"
            }
        }
    }

    private fun getWifiSecurity(): String {
        // This would require scanning for networks which needs location permission
        // For now, return "Unknown"
        return "Unknown"
    }

    private fun getWifiSignalStrength(rssi: Int): String {
        val level = WifiManager.calculateSignalLevel(rssi, 5)
        return when (level) {
            4 -> "Excellent"
            3 -> "Good"
            2 -> "Fair"
            1 -> "Weak"
            0 -> "Very Weak"
            else -> "Unknown"
        }
    }

    private fun getPhoneType(phoneType: Int): String {
        return when (phoneType) {
            TelephonyManager.PHONE_TYPE_GSM -> "GSM"
            TelephonyManager.PHONE_TYPE_CDMA -> "CDMA"
            TelephonyManager.PHONE_TYPE_SIP -> "SIP"
            else -> "Unknown"
        }
    }

    private fun getDetailedNetworkType(telephonyManager: TelephonyManager): String {
        val networkType = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            telephonyManager.dataNetworkType
        } else {
            @Suppress("DEPRECATION")
            telephonyManager.networkType
        }

        return when (networkType) {
            TelephonyManager.NETWORK_TYPE_GPRS -> "GPRS"
            TelephonyManager.NETWORK_TYPE_EDGE -> "EDGE"
            TelephonyManager.NETWORK_TYPE_UMTS -> "UMTS"
            TelephonyManager.NETWORK_TYPE_HSDPA -> "HSDPA"
            TelephonyManager.NETWORK_TYPE_HSUPA -> "HSUPA"
            TelephonyManager.NETWORK_TYPE_HSPA -> "HSPA"
            TelephonyManager.NETWORK_TYPE_HSPAP -> "HSPA+"
            TelephonyManager.NETWORK_TYPE_LTE -> "LTE"
            TelephonyManager.NETWORK_TYPE_NR -> "5G NR"
            else -> "Unknown"
        }
    }

    private fun getMobileSignalStrength(): String {
        // This would require phone state permission and signal strength listener
        return "Unknown"
    }

    private fun getCellInfo(): Map<String, Any> {
        // This would require location permission for detailed cell info
        return mapOf("available" to false)
    }

    private fun getDataState(dataState: Int): String {
        return when (dataState) {
            TelephonyManager.DATA_CONNECTED -> "Connected"
            TelephonyManager.DATA_CONNECTING -> "Connecting"
            TelephonyManager.DATA_DISCONNECTED -> "Disconnected"
            TelephonyManager.DATA_SUSPENDED -> "Suspended"
            else -> "Unknown"
        }
    }

    private fun getDataActivity(dataActivity: Int): String {
        return when (dataActivity) {
            TelephonyManager.DATA_ACTIVITY_IN -> "Receiving"
            TelephonyManager.DATA_ACTIVITY_OUT -> "Sending"
            TelephonyManager.DATA_ACTIVITY_INOUT -> "Sending & Receiving"
            TelephonyManager.DATA_ACTIVITY_NONE -> "None"
            else -> "Unknown"
        }
    }

    private fun getSubscriberId(): String {
        // This would require READ_PHONE_STATE permission
        return "Unknown"
    }

    private fun getDeviceId(): String {
        // This would require READ_PHONE_STATE permission
        return "Unknown"
    }

    private fun getMcc(): String {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
        val networkOperator = telephonyManager.networkOperator
        return if (networkOperator.length >= 3) networkOperator.substring(0, 3) else ""
    }

    private fun getMnc(): String {
        val telephonyManager = context.getSystemService(Context.TELEPHONY_SERVICE) as TelephonyManager
        val networkOperator = telephonyManager.networkOperator
        return if (networkOperator.length >= 5) networkOperator.substring(3) else ""
    }

    private fun getTransportTypes(capabilities: NetworkCapabilities): List<String> {
        val transports = mutableListOf<String>()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_WIFI)) transports.add("WiFi")
            if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR)) transports.add("Cellular")
            if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET)) transports.add("Ethernet")
            if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_VPN)) transports.add("VPN")
            if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_BLUETOOTH)) transports.add("Bluetooth")
        }

        return transports
    }

    private fun getPublicIpAddress(): String {
        // This would require a network call to an external service
        // For now, return "Unknown"
        return "Unknown"
    }
}