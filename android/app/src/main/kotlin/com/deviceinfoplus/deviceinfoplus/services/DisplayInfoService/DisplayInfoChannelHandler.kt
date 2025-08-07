package com.deviceinfoplus.deviceinfoplus.services.DisplayInfoService

import android.content.Context
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel

class DisplayInfoChannelHandler(
    private val context: Context
) : MethodChannel.MethodCallHandler {

    private val displayInfoService = DisplayInfoService(context)

    companion object {
        const val METHOD_CHANNEL_NAME = "com.example.app/display"
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        try {
            when (call.method) {
                "getDisplayInfo" -> {
                    val displayInfo = displayInfoService.getDisplayInfo()
                    result.success(displayInfo)
                }
                else -> {
                    result.notImplemented()
                }
            }
        } catch (e: Exception) {
            result.error("DISPLAY_ERROR", "Error in display operation: ${e.message}", null)
        }
    }
}
