package com.deviceinfoplus.deviceinfoplus.services.DisplayInfoService

import android.content.Context
import android.graphics.Point
import android.os.Build
import android.view.Display
import android.view.WindowManager

class DisplayInfoService(private val context: Context) {

    fun getDisplayInfo(): Map<String, Any?> {
        val windowManager = context.getSystemService(Context.WINDOW_SERVICE) as WindowManager
        val display: Display? = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
            context.display
        } else {
            @Suppress("DEPRECATION")
            windowManager.defaultDisplay
        }

        val displayMetrics = context.resources.displayMetrics

        val info = mutableMapOf<String, Any?>()

        display?.let {
            // Basic Display Information
            info["widthPixels"] = displayMetrics.widthPixels
            info["heightPixels"] = displayMetrics.heightPixels
            info["density"] = displayMetrics.density
            info["densityDpi"] = displayMetrics.densityDpi
            info["scaledDensity"] = displayMetrics.scaledDensity
            info["xdpi"] = displayMetrics.xdpi
            info["ydpi"] = displayMetrics.ydpi
            info["refreshRate"] = display.refreshRate

            // Screen Size in Pixels (deprecated but useful for older APIs)
            val size = Point()
            @Suppress("DEPRECATION")
            display.getSize(size)
            info["realWidth"] = size.x
            info["realHeight"] = size.y

            // Display ID and Name
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                info["displayId"] = display.displayId
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                info["name"] = display.name
            }

            // Brightness and Timeout (requires WRITE_SETTINGS permission, not directly accessible without it)
            // info["screenBrightness"] = Settings.System.getInt(context.contentResolver, Settings.System.SCREEN_BRIGHTNESS)
            // info["screenOffTimeout"] = Settings.System.getInt(context.contentResolver, Settings.System.SCREEN_OFF_TIMEOUT)

            // HDR Capabilities
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                val hdrCapabilities = display.hdrCapabilities
                if (hdrCapabilities != null) {
                    info["hdrTypes"] = hdrCapabilities.supportedHdrTypes.map { type ->
                        when (type) {
                            Display.HdrCapabilities.HDR_TYPE_DOLBY_VISION -> "DOLBY_VISION"
                            Display.HdrCapabilities.HDR_TYPE_HDR10 -> "HDR10"
                            Display.HdrCapabilities.HDR_TYPE_HDR10_PLUS -> "HDR10_PLUS"
                            Display.HdrCapabilities.HDR_TYPE_HLG -> "HLG"
                            else -> "UNKNOWN"
                        }
                    }
                    info["hdrMaxLuminance"] = hdrCapabilities.desiredMaxLuminance
                    info["hdrMaxAverageLuminance"] = hdrCapabilities.desiredMaxAverageLuminance
                    info["hdrMinLuminance"] = hdrCapabilities.desiredMinLuminance
                }
            }


            // Display State
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.KITKAT_WATCH) {
                info["displayState"] = when (display.state) {
                    Display.STATE_OFF -> "OFF"
                    Display.STATE_ON -> "ON"
                    Display.STATE_DOZE -> "DOZE"
                    Display.STATE_DOZE_SUSPEND -> "DOZE_SUSPEND"
                    Display.STATE_UNKNOWN -> "UNKNOWN"
                    else -> "UNKNOWN"
                }
            }
        }

        return info
    }
}
