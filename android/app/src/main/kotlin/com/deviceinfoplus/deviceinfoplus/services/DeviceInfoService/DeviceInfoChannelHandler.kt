package com.deviceinfoplus.deviceinfoplus.services.DeviceInfoService


import android.content.Context
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel

class DeviceInfoChannelHandler(
    private val context: Context,
    private val methodChannel: MethodChannel
) : MethodChannel.MethodCallHandler {

    private val deviceInfoService = DeviceInfoService(context)

    companion object {
        const val CHANNEL_NAME = "com.example.app/device"
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        try {
            when (call.method) {
                "getDeviceInfo" -> {
                    val deviceInfo = deviceInfoService.getComprehensiveDeviceInfo()
                    result.success(deviceInfo)
                }

                else -> {
                    result.notImplemented()
                }
            }
        } catch (e: Exception) {
            result.error("DEVICE_ERROR", "Error in device operation: ${e.message}", null)
        }
    }
}