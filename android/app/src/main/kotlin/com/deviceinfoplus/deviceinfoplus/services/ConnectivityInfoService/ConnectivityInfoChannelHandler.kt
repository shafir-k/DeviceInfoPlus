package com.deviceinfoplus.deviceinfoplus.services.ConnectivityInfoService


import android.content.Context
import android.os.Handler
import android.os.Looper
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import java.util.concurrent.atomic.AtomicBoolean

class ConnectivityInfoChannelHandler(
    private val context: Context,
    private val methodChannel: MethodChannel,
    private val eventChannel: EventChannel
) : MethodChannel.MethodCallHandler, EventChannel.StreamHandler {

    private val connectivityInfoService = ConnectivityInfoService(context)

    // Real-time monitoring
    private var eventSink: EventChannel.EventSink? = null
    private var monitoringHandler: Handler? = null
    private var monitoringRunnable: Runnable? = null
    private var monitoringInterval = 5000L // Default 5 seconds for connectivity
    private val isMonitoring = AtomicBoolean(false)

    companion object {
        const val METHOD_CHANNEL_NAME = "com.example.app/connectivity"
        const val EVENT_CHANNEL_NAME = "com.example.app/connectivity_monitoring"
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        try {
            when (call.method) {
                "getConnectivityInfo" -> {
                    val connectivityInfo = connectivityInfoService.getComprehensiveConnectivityInfo()
                    result.success(connectivityInfo)
                }

                "setConnectivityMonitoringInterval" -> {
                    val intervalMs = call.argument<Int>("intervalMs") ?: 5000
                    monitoringInterval = intervalMs.toLong()
                    result.success(null)
                }

                "startConnectivityMonitoring" -> {
                    if (!isMonitoring.get()) {
                        startMonitoring()
                    }
                    result.success(isMonitoring.get())
                }

                "stopConnectivityMonitoring" -> {
                    stopMonitoring()
                    result.success(null)
                }

                "isMonitoring" -> {
                    result.success(isMonitoring.get())
                }

                "getMonitoringInterval" -> {
                    result.success(monitoringInterval)
                }

                else -> {
                    result.notImplemented()
                }
            }
        } catch (e: Exception) {
            result.error("CONNECTIVITY_ERROR", "Error in connectivity operation: ${e.message}", null)
        }
    }

    // EventChannel.StreamHandler implementation
    override fun onListen(arguments: Any?, events: EventChannel.EventSink?) {
        eventSink = events
        startMonitoring()
    }

    override fun onCancel(arguments: Any?) {
        stopMonitoring()
    }

    private fun startMonitoring() {
        if (isMonitoring.getAndSet(true)) return

        monitoringHandler = Handler(Looper.getMainLooper())
        monitoringRunnable = object : Runnable {
            override fun run() {
                if (isMonitoring.get() && eventSink != null) {
                    try {
                        val connectivityInfo = connectivityInfoService.getComprehensiveConnectivityInfo()
                        eventSink?.success(connectivityInfo)
                        monitoringHandler?.postDelayed(this, monitoringInterval)
                    } catch (e: Exception) {
                        eventSink?.error("CONNECTIVITY_MONITORING_ERROR", e.message, null)
                        stopMonitoring()
                    }
                }
            }
        }

        monitoringHandler?.post(monitoringRunnable!!)
    }

    private fun stopMonitoring() {
        if (!isMonitoring.getAndSet(false)) return

        monitoringRunnable?.let { runnable ->
            monitoringHandler?.removeCallbacks(runnable)
        }

        monitoringHandler = null
        monitoringRunnable = null

        eventSink?.endOfStream()
        eventSink = null
    }

    fun cleanup() {
        stopMonitoring()
    }
}