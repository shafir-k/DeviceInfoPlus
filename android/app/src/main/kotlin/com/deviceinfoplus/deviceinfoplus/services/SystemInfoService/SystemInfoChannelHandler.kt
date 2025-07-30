package com.deviceinfoplus.deviceinfoplus.services.SystemInfoService

import android.content.Context
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel

class SystemInfoChannelHandler(
    private val context: Context,
    private val methodChannel: MethodChannel
) : MethodChannel.MethodCallHandler {

    private val systemInfoService = SystemInfoService(context)

    companion object {
        const val CHANNEL_NAME = "com.example.app/system"
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        try {
            when (call.method) {
                "getSystemInfo" -> {
                    val systemInfo = systemInfoService.getComprehensiveSystemInfo()
                    result.success(systemInfo)
                }

                else -> {
                    result.notImplemented()
                }
            }
        } catch (e: Exception) {
            result.error("SYSTEM_ERROR", "Error in system operation: ${e.message}", null)
        }
    }
}