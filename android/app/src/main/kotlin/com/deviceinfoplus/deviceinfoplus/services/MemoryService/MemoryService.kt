package com.deviceinfoplus.deviceinfoplus.services.MemoryService

import android.app.ActivityManager
import android.content.Context
import android.os.Build
import android.os.Debug
import android.os.StatFs
import android.os.Environment
import java.io.File
import java.io.IOException

class MemoryService(private val context: Context) {

    companion object {
        private const val PROC_MEMINFO_PATH = "/proc/meminfo"
        private const val PROC_STAT_PATH = "/proc/stat"
        private const val PROC_VMSTAT_PATH = "/proc/vmstat"
    }

    /**
     * Get basic memory information using ActivityManager
     */
    fun getBasicMemoryInfo(): Map<String, Any> {
        val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val memoryInfo = ActivityManager.MemoryInfo()
        activityManager.getMemoryInfo(memoryInfo)

        return mapOf(
            "totalMemory" to memoryInfo.totalMem,
            "availableMemory" to memoryInfo.availMem,
            "usedMemory" to (memoryInfo.totalMem - memoryInfo.availMem),
            "lowMemory" to memoryInfo.lowMemory,
            "threshold" to memoryInfo.threshold,
            "memoryUsagePercentage" to calculateUsagePercentage(memoryInfo),
            "timestamp" to System.currentTimeMillis()
        )
    }

    /**
     * Get comprehensive memory information including proc and system details
     */
    fun getComprehensiveMemoryInfo(): Map<String, Any> {
        val basicInfo = getBasicMemoryInfo()
        val procMemInfo = readProcMemInfo()
        val runtimeInfo = getRuntimeMemoryInfo()
        val vmInfo = getVMMemoryInfo()
        val heapInfo = getHeapMemoryInfo()

        return mapOf(
            "basic" to basicInfo,
            "procMemInfo" to procMemInfo,
            "runtime" to runtimeInfo,
            "vm" to vmInfo,
            "heap" to heapInfo,
        )
    }

    /**
     * Read memory information from /proc/meminfo
     */
    private fun readProcMemInfo(): Map<String, Long> {
        val memInfo = mutableMapOf<String, Long>()

        try {
            val file = File(PROC_MEMINFO_PATH)
            if (file.exists() && file.canRead()) {
                file.bufferedReader().use { reader ->
                    reader.forEachLine { line ->
                        parseProcMemInfoLine(line)?.let { (key, value) ->
                            memInfo[key] = value
                        }
                    }
                }
            }
        } catch (e: IOException) {
            // Log error but don't crash
            println("Error reading $PROC_MEMINFO_PATH: ${e.message}")
        } catch (e: SecurityException) {
            println("Permission denied reading $PROC_MEMINFO_PATH: ${e.message}")
        }

        return memInfo
    }

    /**
     * Get runtime memory information (JVM/ART)
     */
    private fun getRuntimeMemoryInfo(): Map<String, Long> {
        val runtime = Runtime.getRuntime()

        return mapOf(
            "maxMemory" to runtime.maxMemory(),
            "totalMemory" to runtime.totalMemory(),
            "freeMemory" to runtime.freeMemory(),
            "usedMemory" to (runtime.totalMemory() - runtime.freeMemory())
        )
    }

    /**
     * Get VM (Dalvik/ART) memory information
     */
    private fun getVMMemoryInfo(): Map<String, Long> {
        return mapOf(
            "nativeHeapSize" to Debug.getNativeHeapSize(),
            "nativeHeapAllocated" to Debug.getNativeHeapAllocatedSize(),
            "nativeHeapFree" to Debug.getNativeHeapFreeSize(),
            "dalvikPss" to Debug.getPss().toLong()
        )
    }

    /**
     * Get detailed heap memory information
     */
    private fun getHeapMemoryInfo(): Map<String, Int> {
        val memoryInfo = Debug.MemoryInfo()
        Debug.getMemoryInfo(memoryInfo)

        return mapOf(
            "dalvikPrivateDirty" to memoryInfo.dalvikPrivateDirty,
            "dalvikPss" to memoryInfo.dalvikPss,
            "dalvikSharedDirty" to memoryInfo.dalvikSharedDirty,
            "nativePrivateDirty" to memoryInfo.nativePrivateDirty,
            "nativePss" to memoryInfo.nativePss,
            "nativeSharedDirty" to memoryInfo.nativeSharedDirty,
            "otherPrivateDirty" to memoryInfo.otherPrivateDirty,
            "otherPss" to memoryInfo.otherPss,
            "otherSharedDirty" to memoryInfo.otherSharedDirty,
            "totalPss" to memoryInfo.totalPss,
            "totalPrivateDirty" to memoryInfo.totalPrivateDirty,
            "totalSharedDirty" to memoryInfo.totalSharedDirty
        )
    }


    /**
     * Check if device is in low memory state
     */
    fun isLowMemory(): Boolean {
        val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val memoryInfo = ActivityManager.MemoryInfo()
        activityManager.getMemoryInfo(memoryInfo)
        return memoryInfo.lowMemory
    }


    // Private helper methods

    private fun calculateUsagePercentage(memoryInfo: ActivityManager.MemoryInfo): Double {
        return if (memoryInfo.totalMem > 0) {
            ((memoryInfo.totalMem - memoryInfo.availMem).toDouble() / memoryInfo.totalMem) * 100
        } else 0.0
    }

    private fun parseProcMemInfoLine(line: String): Pair<String, Long>? {
        val parts = line.split(":")
        if (parts.size >= 2) {
            val key = parts[0].trim()
            val valueStr = parts[1].trim().replace(Regex("[^\\d]"), "")
            val value = valueStr.toLongOrNull()
            if (value != null) {
                return Pair(key, value * 1024) // Convert KB to bytes
            }
        }
        return null
    }

    private fun createProcessInfo(
        processInfo: ActivityManager.RunningAppProcessInfo,
        memoryInfo: Debug.MemoryInfo
    ): Map<String, Any> {
        return mapOf(
            "processName" to processInfo.processName,
            "pid" to processInfo.pid,
            "uid" to processInfo.uid,
            "importance" to processInfo.importance,
            "importanceReasonCode" to processInfo.importanceReasonCode,
            "memoryInfo" to mapOf(
                "totalPss" to memoryInfo.totalPss,
                "dalvikPss" to memoryInfo.dalvikPss,
                "nativePss" to memoryInfo.nativePss,
                "otherPss" to memoryInfo.otherPss,
                "totalPrivateDirty" to memoryInfo.totalPrivateDirty,
                "dalvikPrivateDirty" to memoryInfo.dalvikPrivateDirty,
                "nativePrivateDirty" to memoryInfo.nativePrivateDirty,
                "otherPrivateDirty" to memoryInfo.otherPrivateDirty,
                "totalSharedDirty" to memoryInfo.totalSharedDirty,
                "dalvikSharedDirty" to memoryInfo.dalvikSharedDirty,
                "nativeSharedDirty" to memoryInfo.nativeSharedDirty,
                "otherSharedDirty" to memoryInfo.otherSharedDirty
            )
        )
    }
}