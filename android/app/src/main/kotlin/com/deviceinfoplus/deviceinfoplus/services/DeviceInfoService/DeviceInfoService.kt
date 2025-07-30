package com.deviceinfoplus.deviceinfoplus.services.DeviceInfoService

import android.content.Context
import android.content.res.Configuration
import android.hardware.Sensor
import android.hardware.SensorManager
import android.os.Build
import java.io.BufferedReader
import java.io.File
import java.io.FileReader

class DeviceInfoService(private val context: Context) {

    fun getComprehensiveDeviceInfo(): Map<String, Any> {
        return mapOf(
            "buildInfo" to getBuildInfo(),
            "hardwareInfo" to getHardwareInfo()
        )
    }

    fun getBuildInfo(): Map<String, Any> {
        return mapOf(
            "brand" to Build.BRAND,
            "model" to Build.MODEL,
            "device" to Build.DEVICE,
            "product" to Build.PRODUCT,
            "manufacturer" to Build.MANUFACTURER,
            "board" to Build.BOARD,
            "hardware" to Build.HARDWARE,
            "androidVersion" to Build.VERSION.RELEASE,
            "sdkInt" to Build.VERSION.SDK_INT,
            "buildId" to Build.ID,
            "fingerprint" to Build.FINGERPRINT,
            "bootloader" to Build.BOOTLOADER,
            "display" to Build.DISPLAY,
            "host" to Build.HOST,
            "user" to Build.USER,
            "buildTime" to Build.TIME,
            "type" to Build.TYPE,
            "tags" to Build.TAGS,
            "codename" to Build.VERSION.CODENAME,
            "incremental" to Build.VERSION.INCREMENTAL,
            "radioVersion" to Build.getRadioVersion(),
            "securityPatch" to Build.VERSION.SECURITY_PATCH
        )
    }

    fun getHardwareInfo(): Map<String, Any> {

        return mapOf(
            "cpuAbi" to Build.CPU_ABI,
            "supportedAbis" to Build.SUPPORTED_ABIS.toList(),
            "processorCount" to Runtime.getRuntime().availableProcessors(),
            "totalRam" to getTotalRAM(),
            "isEmulator" to isEmulator(),
            "isTablet" to isTablet(),
            "is64Bit" to is64BitArchitecture(),
            "architecture" to getArchitecture(),
            "chipset" to getChipset(),
            "cpuGovernor" to getCpuGovernor(),
            "kernelVersion" to getKernelVersion(),
        )
    }


    private fun getTotalRAM(): Long {
        return try {
            val reader = BufferedReader(FileReader("/proc/meminfo"))
            val line = reader.readLine()
            reader.close()
            val memTotal = line.split("\\s+".toRegex())[1].toLong()
            memTotal * 1024 // Convert KB to bytes
        } catch (e: Exception) {
            0L
        }
    }

    private fun isEmulator(): Boolean {
        return (Build.FINGERPRINT.startsWith("generic")
                || Build.FINGERPRINT.startsWith("unknown")
                || Build.MODEL.contains("google_sdk")
                || Build.MODEL.contains("Emulator")
                || Build.MODEL.contains("Android SDK built for x86")
                || Build.MANUFACTURER.contains("Genymotion")
                || Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")
                || "google_sdk" == Build.PRODUCT)
    }

    private fun isTablet(): Boolean {
        val configuration = context.resources.configuration
        return ((configuration.screenLayout and Configuration.SCREENLAYOUT_SIZE_MASK)
                >= Configuration.SCREENLAYOUT_SIZE_LARGE)
    }

    private fun is64BitArchitecture(): Boolean {
        return Build.SUPPORTED_64_BIT_ABIS.isNotEmpty()
    }

    private fun getArchitecture(): String {
        return Build.SUPPORTED_ABIS[0]
    }


    private fun getChipset(): String {
        return try {
            val reader = BufferedReader(FileReader("/proc/cpuinfo"))
            var line: String?
            while (reader.readLine().also { line = it } != null) {
                if (line!!.contains("Hardware")) {
                    reader.close()
                    return line!!.split(":")[1].trim()
                }
            }
            reader.close()
            Build.HARDWARE
        } catch (e: Exception) {
            Build.HARDWARE
        }
    }

    private fun getCpuGovernor(): String {
        return try {
            val file = File("/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor")
            if (file.exists()) {
                file.readText().trim()
            } else {
                "Unknown"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getKernelVersion(): String {
        return try {
            val reader = BufferedReader(FileReader("/proc/version"))
            val version = reader.readLine()
            reader.close()
            version ?: "Unknown"
        } catch (e: Exception) {
            "Unknown"
        }
    }

}