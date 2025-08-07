package com.deviceinfoplus.deviceinfoplus

import MemoryChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.BatteryInfoService.BatteryInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.ConnectivityInfoService.ConnectivityInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.CpuInfoService.CpuInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.DeviceInfoService.DeviceInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.NetworkInfoService.NetworkInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.SystemInfoService.SystemInfoChannelHandler
import com.deviceinfoplus.deviceinfoplus.services.DisplayInfoService.DisplayInfoChannelHandler
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity(){
    private lateinit var memoryChannelHandler: MemoryChannelHandler
    private lateinit var deviceChannelHandler: DeviceInfoChannelHandler
    private lateinit var systemInfoChannelHandler: SystemInfoChannelHandler
    private lateinit var cpuChannelHandler: CpuInfoChannelHandler
    private lateinit var batteryChannelHandler: BatteryInfoChannelHandler
    private lateinit var networkChannelHandler: NetworkInfoChannelHandler
    private lateinit var connectivityChannelHandler: ConnectivityInfoChannelHandler
    private lateinit var displayChannelHandler: DisplayInfoChannelHandler

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        // Setup Memory Channel
        val memoryChannel=
            MethodChannel(flutterEngine.dartExecutor.binaryMessenger, MemoryChannelHandler.CHANNEL_NAME)
        memoryChannelHandler= MemoryChannelHandler(this,memoryChannel)
        memoryChannel.setMethodCallHandler(memoryChannelHandler)

        // Setup Device Channel
        val deviceChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            DeviceInfoChannelHandler.CHANNEL_NAME
        )
        deviceChannelHandler = DeviceInfoChannelHandler(this,deviceChannel)
        deviceChannel.setMethodCallHandler(deviceChannelHandler)

        // Setup SystemInfo Channel
        val systemInfoChannel =MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            SystemInfoChannelHandler.CHANNEL_NAME
        )
        systemInfoChannelHandler= SystemInfoChannelHandler(this,systemInfoChannel)
        systemInfoChannel.setMethodCallHandler(systemInfoChannelHandler)

        // Setup Cpu Channel
        val cpuMethodChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            CpuInfoChannelHandler.METHOD_CHANNEL_NAME
        )
        val cpuEventChannel = EventChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            CpuInfoChannelHandler.EVENT_CHANNEL_NAME
        )

        cpuChannelHandler = CpuInfoChannelHandler(this, cpuMethodChannel, cpuEventChannel)
        cpuMethodChannel.setMethodCallHandler(cpuChannelHandler)
        cpuEventChannel.setStreamHandler(cpuChannelHandler)

        // Setup Battery Channel
        val batteryMethodChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            BatteryInfoChannelHandler.METHOD_CHANNEL_NAME
        )
        val batteryEventChannel = EventChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            BatteryInfoChannelHandler.EVENT_CHANNEL_NAME
        )

        batteryChannelHandler = BatteryInfoChannelHandler(this, batteryMethodChannel, batteryEventChannel)
        batteryMethodChannel.setMethodCallHandler(batteryChannelHandler)
        batteryEventChannel.setStreamHandler(batteryChannelHandler)

        // Setup Network Channel
        val networkMethodChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            NetworkInfoChannelHandler.METHOD_CHANNEL_NAME
        )
        val networkEventChannel = EventChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            NetworkInfoChannelHandler.EVENT_CHANNEL_NAME
        )

        networkChannelHandler = NetworkInfoChannelHandler(this, networkMethodChannel, networkEventChannel)
        networkMethodChannel.setMethodCallHandler(networkChannelHandler)
        networkEventChannel.setStreamHandler(networkChannelHandler)

        // Setup ConnectivityInfo Channel
        val connectivityMethodChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            ConnectivityInfoChannelHandler.METHOD_CHANNEL_NAME
        )
        val connectivityEventChannel = EventChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            ConnectivityInfoChannelHandler.EVENT_CHANNEL_NAME
        )

        connectivityChannelHandler = ConnectivityInfoChannelHandler(this, connectivityMethodChannel, connectivityEventChannel)
        connectivityMethodChannel.setMethodCallHandler(connectivityChannelHandler)
        connectivityEventChannel.setStreamHandler(connectivityChannelHandler)

        // Setup Display Channel
        val displayMethodChannel = MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            DisplayInfoChannelHandler.METHOD_CHANNEL_NAME
        )
        displayChannelHandler = DisplayInfoChannelHandler(this)
        displayMethodChannel.setMethodCallHandler(displayChannelHandler)
    }

    override fun onPause() {
        super.onPause()
        // Optionally pause monitoring to save battery
        pauseMonitoring()
    }

    override fun onDestroy() {
        super.onDestroy()
        cleanup()
    }

    private fun pauseMonitoring() {
        try {
            if (::memoryChannelHandler.isInitialized) {
                // Memory monitoring will pause automatically when app is backgrounded
            }
            if (::systemInfoChannelHandler.isInitialized) {
                // System monitoring will pause automatically when app is backgrounded
            }
            if (::cpuChannelHandler.isInitialized) {
                // CPU monitoring will pause automatically when app is backgrounded
            }
        } catch (e: Exception) {
            // Handle any errors during pause
        }
    }

    private fun cleanup() {
        if (::memoryChannelHandler.isInitialized) {

        }

        if (::deviceChannelHandler.isInitialized) {
            // DeviceInfoChannelHandler doesn't need cleanup as it has no ongoing operations
        }

        if (::systemInfoChannelHandler.isInitialized) {
        }

        if (::cpuChannelHandler.isInitialized) {
            cpuChannelHandler.cleanup()
        }
        if (::batteryChannelHandler.isInitialized) {
            batteryChannelHandler.cleanup()
        }
        if (::networkChannelHandler.isInitialized) {
            networkChannelHandler.cleanup()
        }
        if (::connectivityChannelHandler.isInitialized) {
            connectivityChannelHandler.cleanup()
        }
        if (::displayChannelHandler.isInitialized) {
            // DisplayInfoChannelHandler doesn't need cleanup as it has no ongoing operations
        }
    }
}
