package com.deviceinfoplus.deviceinfoplus.services.CpuInfoService

import android.content.Context
import java.io.File
import java.io.BufferedReader
import java.io.FileReader

class CpuInfoService(private val context: Context) {

    fun getComprehensiveCpuInfo(): Map<String, Any> {
        return mapOf(
            // Basic CPU Information
            "coreCount" to Runtime.getRuntime().availableProcessors(),
            "architecture" to getArchitecture(),
            "cpuName" to getCpuName(),
            "chipset" to getChipset(),
            "instructionSets" to getInstructionSets(),
            "is64Bit" to is64BitArchitecture(),
            "endianness" to getEndianness(),

            // Frequency Information
            "maxFrequency" to getMaxFrequency(),
            "minFrequency" to getMinFrequency(),
            "currentFrequencies" to getCurrentFrequencies(),
            "availableFrequencies" to getAvailableFrequencies(),
            "scalingDriver" to getScalingDriver(),

            // Usage Information
            "overallUsage" to getOverallCpuUsage(),
            "coreUsages" to getCoreUsages(),
            "loadAverage" to getLoadAverage(),
            "contextSwitches" to getContextSwitches(),
            "interrupts" to getInterrupts(),

            // Governor Information
            "currentGovernor" to getCurrentGovernor(),
            "availableGovernors" to getAvailableGovernors(),
            "governorTuning" to getGovernorTuning(),

            // Thermal Information
            "cpuTemperatures" to getCpuTemperatures(),
            "thermalZones" to getThermalZones(),
            "coolingDevices" to getCoolingDevices(),
            "thermalThrottling" to getThermalThrottling(),

            // Cache Information
            "l1DataCache" to getCacheSize("index0"),
            "l1InstructionCache" to getCacheSize("index1"),
            "l2Cache" to getCacheSize("index2"),
            "l3Cache" to getCacheSize("index3"),
            "cacheLineSize" to getCacheLineSize(),
            "cacheAssociativity" to getCacheAssociativity(),

            // Features Information
            "cpuFeatures" to getCpuFeatures(),
            "vectorExtensions" to getVectorExtensions(),
            "securityFeatures" to getSecurityFeatures(),
            "virtualizationSupport" to getVirtualizationSupport(),

            // Additional System Info
            "timestamp" to System.currentTimeMillis()
        )
    }

    // Remove individual category methods - keeping only private helper methods
    // All data is now returned in single getComprehensiveCpuInfo() call

    private fun getArchitecture(): String {
        return System.getProperty("os.arch") ?: "unknown"
    }

    private fun getCpuName(): String {
        return try {
            val reader = BufferedReader(FileReader("/proc/cpuinfo"))
            var line: String?
            while (reader.readLine().also { line = it } != null) {
                if (line!!.contains("model name") || line!!.contains("Processor")) {
                    reader.close()
                    return line!!.split(":")[1].trim()
                }
            }
            reader.close()
            "Unknown"
        } catch (e: Exception) {
            "Unknown"
        }
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
            "Unknown"
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getInstructionSets(): List<String> {
        return try {
            android.os.Build.SUPPORTED_ABIS.toList()
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun is64BitArchitecture(): Boolean {
        return try {
            android.os.Build.SUPPORTED_64_BIT_ABIS.isNotEmpty()
        } catch (e: Exception) {
            false
        }
    }

    private fun getEndianness(): String {
        return try {
            java.nio.ByteOrder.nativeOrder().toString()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getMaxFrequency(): Int {
        return readIntFromFile("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq")
    }

    private fun getMinFrequency(): Int {
        return readIntFromFile("/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq")
    }

    private fun getCurrentFrequencies(): List<Int> {
        val frequencies = mutableListOf<Int>()
        val coreCount = Runtime.getRuntime().availableProcessors()

        for (i in 0 until coreCount) {
            val freq = readIntFromFile("/sys/devices/system/cpu/cpu$i/cpufreq/scaling_cur_freq")
            frequencies.add(freq)
        }
        return frequencies
    }

    private fun getAvailableFrequencies(): List<Int> {
        return try {
            val freqStr = readFileContent("/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_frequencies")
            freqStr.trim().split("\\s+".toRegex()).mapNotNull { it.toIntOrNull() }
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun getScalingDriver(): String {
        return readFileContent("/sys/devices/system/cpu/cpu0/cpufreq/scaling_driver").trim()
    }

    private fun getOverallCpuUsage(): Double {
        return try {
            val statContent = readFileContent("/proc/stat")
            val firstLine = statContent.split("\n")[0]
            calculateCpuUsageFromLine(firstLine)
        } catch (e: Exception) {
            0.0
        }
    }

    private fun getCoreUsages(): List<Double> {
        return try {
            val statContent = readFileContent("/proc/stat")
            val lines = statContent.split("\n")
            val coreUsages = mutableListOf<Double>()

            for (line in lines) {
                if (line.startsWith("cpu") && line.length > 3 && line[3].isDigit()) {
                    val usage = calculateCpuUsageFromLine(line)
                    coreUsages.add(usage)
                }
            }
            coreUsages
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun getLoadAverage(): List<Double> {
        return try {
            val loadavg = readFileContent("/proc/loadavg")
            val parts = loadavg.trim().split("\\s+".toRegex())
            listOf(
                parts.getOrNull(0)?.toDoubleOrNull() ?: 0.0,
                parts.getOrNull(1)?.toDoubleOrNull() ?: 0.0,
                parts.getOrNull(2)?.toDoubleOrNull() ?: 0.0
            )
        } catch (e: Exception) {
            listOf(0.0, 0.0, 0.0)
        }
    }

    private fun getContextSwitches(): Long {
        return try {
            val statContent = readFileContent("/proc/stat")
            val lines = statContent.split("\n")
            for (line in lines) {
                if (line.startsWith("ctxt")) {
                    return line.split("\\s+".toRegex())[1].toLongOrNull() ?: 0L
                }
            }
            0L
        } catch (e: Exception) {
            0L
        }
    }

    private fun getInterrupts(): Long {
        return try {
            val statContent = readFileContent("/proc/stat")
            val lines = statContent.split("\n")
            for (line in lines) {
                if (line.startsWith("intr")) {
                    return line.split("\\s+".toRegex())[1].toLongOrNull() ?: 0L
                }
            }
            0L
        } catch (e: Exception) {
            0L
        }
    }

    private fun getCurrentGovernor(): String {
        return readFileContent("/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor").trim()
    }

    private fun getAvailableGovernors(): List<String> {
        return try {
            val governors = readFileContent("/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors")
            governors.trim().split("\\s+".toRegex())
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun getGovernorTuning(): Map<String, String> {
        val tuning = mutableMapOf<String, String>()
        try {
            val governor = getCurrentGovernor()
            val basePath = "/sys/devices/system/cpu/cpu0/cpufreq/$governor"

            // Common governor parameters
            val params = listOf("up_threshold", "down_threshold", "sampling_rate", "io_is_busy")
            for (param in params) {
                val value = readFileContent("$basePath/$param").trim()
                if (value.isNotEmpty()) {
                    tuning[param] = value
                }
            }
        } catch (e: Exception) {
            // Ignore
        }
        return tuning
    }

    private fun getCpuTemperatures(): List<Double> {
        val temperatures = mutableListOf<Double>()
        for (i in 0..10) {
            try {
                val temp = readFileContent("/sys/class/thermal/thermal_zone$i/temp")
                val tempValue = (temp.trim().toDoubleOrNull() ?: 0.0) / 1000.0
                if (tempValue > 0) {
                    temperatures.add(tempValue)
                }
            } catch (e: Exception) {
                continue
            }
        }
        return temperatures
    }

    private fun getThermalZones(): Map<String, String> {
        val zones = mutableMapOf<String, String>()
        for (i in 0..10) {
            try {
                val type = readFileContent("/sys/class/thermal/thermal_zone$i/type").trim()
                val mode = readFileContent("/sys/class/thermal/thermal_zone$i/mode").trim()
                if (type.isNotEmpty()) {
                    zones[type] = mode
                }
            } catch (e: Exception) {
                continue
            }
        }
        return zones
    }

    private fun getCoolingDevices(): List<String> {
        val devices = mutableListOf<String>()
        for (i in 0..10) {
            try {
                val type = readFileContent("/sys/class/thermal/cooling_device$i/type").trim()
                if (type.isNotEmpty()) {
                    devices.add(type)
                }
            } catch (e: Exception) {
                continue
            }
        }
        return devices
    }

    private fun getThermalThrottling(): Map<String, Any> {
        return try {
            mapOf(
                "currentState" to readFileContent("/sys/class/thermal/thermal_zone0/mode").trim(),
                "policy" to readFileContent("/sys/class/thermal/thermal_zone0/policy").trim(),
                "sustainablePower" to readIntFromFile("/sys/class/thermal/thermal_zone0/sustainable_power")
            )
        } catch (e: Exception) {
            emptyMap()
        }
    }

    private fun getCacheSize(index: String): Int {
        return try {
            val sizeStr = readFileContent("/sys/devices/system/cpu/cpu0/cache/$index/size").trim()
            when {
                sizeStr.endsWith("K") -> sizeStr.dropLast(1).toInt() * 1024
                sizeStr.endsWith("M") -> sizeStr.dropLast(1).toInt() * 1024 * 1024
                else -> sizeStr.toIntOrNull() ?: 0
            }
        } catch (e: Exception) {
            0
        }
    }

    private fun getCacheLineSize(): Int {
        return readIntFromFile("/sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size")
    }

    private fun getCacheAssociativity(): Map<String, String> {
        val assoc = mutableMapOf<String, String>()
        for (i in 0..3) {
            try {
                val ways = readFileContent("/sys/devices/system/cpu/cpu0/cache/index$i/ways_of_associativity").trim()
                if (ways.isNotEmpty()) {
                    assoc["L${i+1}"] = ways
                }
            } catch (e: Exception) {
                continue
            }
        }
        return assoc
    }

    private fun getCpuFeatures(): List<String> {
        return try {
            val cpuInfo = readFileContent("/proc/cpuinfo")
            val lines = cpuInfo.split("\n")
            for (line in lines) {
                if (line.contains("Features") || line.contains("flags")) {
                    val features = line.split(":").getOrNull(1)?.trim() ?: ""
                    return features.split("\\s+".toRegex()).filter { it.isNotEmpty() }
                }
            }
            emptyList()
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun getVectorExtensions(): List<String> {
        val features = getCpuFeatures()
        val vectorExtensions = listOf("neon", "asimd", "sve", "avx", "avx2", "avx512", "sse", "sse2", "sse3", "sse4")
        return features.filter { feature ->
            vectorExtensions.any { ext -> feature.contains(ext, ignoreCase = true) }
        }
    }

    private fun getSecurityFeatures(): List<String> {
        val features = getCpuFeatures()
        val securityFeatures = listOf("aes", "sha1", "sha2", "crc32", "pmull", "sm3", "sm4")
        return features.filter { feature ->
            securityFeatures.any { sec -> feature.contains(sec, ignoreCase = true) }
        }
    }

    private fun getVirtualizationSupport(): Map<String, Boolean> {
        val features = getCpuFeatures()
        return mapOf(
            "armv8Virtualization" to features.any { it.contains("vhe", ignoreCase = true) },
            "intelVT" to features.any { it.contains("vmx", ignoreCase = true) },
            "amdV" to features.any { it.contains("svm", ignoreCase = true) }
        )
    }

    private fun calculateCpuUsageFromLine(line: String): Double {
        val parts = line.split("\\s+".toRegex())
        if (parts.size < 8) return 0.0

        val idle = parts[4].toLongOrNull() ?: 0
        val iowait = parts[5].toLongOrNull() ?: 0
        val totalIdle = idle + iowait

        val user = parts[1].toLongOrNull() ?: 0
        val nice = parts[2].toLongOrNull() ?: 0
        val system = parts[3].toLongOrNull() ?: 0
        val irq = parts[6].toLongOrNull() ?: 0
        val softirq = parts[7].toLongOrNull() ?: 0

        val totalNonIdle = user + nice + system + irq + softirq
        val total = totalIdle + totalNonIdle

        return if (total == 0L) 0.0 else (totalNonIdle.toDouble() / total.toDouble()) * 100.0
    }

    private fun readFileContent(path: String): String {
        return try {
            File(path).readText()
        } catch (e: Exception) {
            ""
        }
    }

    private fun readIntFromFile(path: String): Int {
        return try {
            readFileContent(path).trim().toIntOrNull() ?: 0
        } catch (e: Exception) {
            0
        }
    }
}