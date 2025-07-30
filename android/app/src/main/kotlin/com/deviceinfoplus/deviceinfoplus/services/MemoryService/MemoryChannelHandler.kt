
import android.content.Context
import com.deviceinfoplus.deviceinfoplus.services.MemoryService.MemoryService
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel

class MemoryChannelHandler(
    private val context: Context,
    private val methodChannel: MethodChannel
) : MethodChannel.MethodCallHandler {

    private val memoryService = MemoryService(context)

    companion object {
        const val CHANNEL_NAME = "com.example.app/memory"
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        try {
            when (call.method) {

                "getMemoryInfo" -> {
                    val comprehensiveInfo = memoryService.getComprehensiveMemoryInfo()
                    result.success(comprehensiveInfo)
                }


                "isLowMemory" -> {
                    val isLow = memoryService.isLowMemory()
                    result.success(isLow)
                }

                else -> {
                    result.notImplemented()
                }
            }
        } catch (e: Exception) {
            result.error("MEMORY_ERROR", "Error in memory operation: ${e.message}", null)
        }
    }

}