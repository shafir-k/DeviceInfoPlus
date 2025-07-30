package com.deviceinfoplus.deviceinfoplus.services.SystemInfoService

import android.app.ActivityManager
import android.app.KeyguardManager
import android.content.Context
import android.content.pm.ApplicationInfo
import android.content.pm.PackageManager
import android.media.MediaDrm
import android.os.Build
import android.os.SystemClock
import android.text.format.DateFormat
import java.io.BufferedReader
import java.io.File
import java.io.FileReader
import java.util.Locale
import java.util.TimeZone
import java.util.UUID

class SystemInfoService(private val context: Context) {

    fun getComprehensiveSystemInfo(): Map<String, Any> {
        return mapOf(
            "osInfo" to getOSInfo(),
            "securityInfo" to getSecurityInfo(),
            "drmInfo" to getDRMInfo(),
            "runtimeInfo" to getRuntimeInfo(),
            "localizationInfo" to getLocalizationInfo(),
            "systemFeatures" to getSystemFeatures()
        )
    }

    private fun getOSInfo(): Map<String, Any> {
        return mapOf(
            "androidVersion" to "${Build.VERSION.RELEASE} - ${getAndroidCodename()}",
            "codeName" to getAndroidCodename(),
            "apiLevel" to Build.VERSION.SDK_INT,
            "releaseDate" to getAndroidReleaseDate(),
            "buildNumber" to Build.DISPLAY,
            "baseband" to getBaseband(),
            "bootloader" to Build.BOOTLOADER,
            "kernelVersion" to getKernelVersion(),
            "javaVM" to getJavaVMVersion(),
            "openGLVersion" to getOpenGLVersion(),
            "systemUptime" to getSystemUptime(),
            "seLinuxStatus" to getSELinuxStatus(),
        )
    }

    private fun getSecurityInfo(): Map<String, Any> {
        return mapOf(
            "securityPatchLevel" to Build.VERSION.SECURITY_PATCH,
            "seamlessUpdates" to hasSeamlessUpdates(),
            "dynamicPartitions" to hasDynamicPartitions(),
            "trebleSupport" to hasTrebleSupport(),
            "securityFeatures" to getSecurityFeatures(),
            "isDeviceSecure" to isDeviceSecure(),
            "hasFingerprint" to hasFingerprint(),
            "hasFaceUnlock" to hasFaceUnlock(),
            "availableAuthentications" to getAvailableAuthentications()
        )
    }

    private fun getDRMInfo(): Map<String, Any> {
        return try {
            val widevineUuid = UUID(-0x121074568629b532L, -0x5c37d8232ae2de13L)
            val mediaDrm = MediaDrm(widevineUuid)

            val result = mapOf(
                "vendor" to (mediaDrm.getPropertyString("vendor") ?: "Unknown"),
                "version" to (mediaDrm.getPropertyString("version") ?: "Unknown"),
                "description" to (mediaDrm.getPropertyString("description") ?: "Unknown"),
                "algorithms" to (mediaDrm.getPropertyString("algorithms")?.split(",") ?: emptyList<String>()),
                "securityLevel" to getMaxSecurityLevel(mediaDrm),
                "maxHDCPLevel" to getMaxHDCPLevel(mediaDrm),
                "supportedSchemes" to getSupportedDRMSchemes()
            )

            mediaDrm.release()
            result
        } catch (e: Exception) {
            mapOf(
                "vendor" to "Unknown",
                "version" to "Unknown",
                "description" to "DRM not available",
                "algorithms" to emptyList<String>(),
                "securityLevel" to "L3",
                "maxHDCPLevel" to "Unknown",
                "supportedSchemes" to emptyList<String>()
            )
        }
    }

    private fun getRuntimeInfo(): Map<String, Any> {
        return mapOf(
            "dalvikVersion" to getDalvikVersion(),
            "artVersion" to getARTVersion(),
            "javaVMVersion" to (System.getProperty("java.vm.version") ?: "Unknown"),
            "compilerVersion" to (System.getProperty("java.vm.name") ?: "Unknown"),
            "systemLibraries" to getSystemLibraries(),
            "zygoteArchitecture" to (Build.SUPPORTED_ABIS.firstOrNull() ?: "Unknown")
        )
    }

    private fun getLocalizationInfo(): Map<String, Any> {
        val locale = Locale.getDefault()
        return mapOf(
            "language" to locale.language,
            "country" to locale.country,
            "locale" to locale.toString(),
            "timeZone" to TimeZone.getDefault().displayName,
            "is24HourFormat" to DateFormat.is24HourFormat(context)
        )
    }

    private fun getSystemFeatures(): Map<String, Any> {
        return mapOf(
            "vulkanSupport" to hasVulkanSupport(),
            "vulkanVersion" to getVulkanVersion(),
            "googlePlayServices" to getGooglePlayServicesVersion(),
            "systemProperties" to getSystemProperties(),
            "environmentVariables" to (System.getenv() ?: emptyMap<String, String>())
        )
    }

    // Helper methods
    private fun getAndroidCodename(): String {
        return when (Build.VERSION.SDK_INT) {
            30 -> "Red Velvet Cake"
            31 -> "Snow Cone"
            32 -> "Snow Cone v2"
            33 -> "Tiramisu"
            34 -> "Upside Down Cake"
            35 -> "Vanilla Ice Cream"
            else -> Build.VERSION.CODENAME
        }
    }

    private fun getAndroidReleaseDate(): String {
        return when (Build.VERSION.SDK_INT) {
            30 -> "September 8, 2020"
            31 -> "October 4, 2021"
            32 -> "March 7, 2022"
            33 -> "August 15, 2022"
            34 -> "October 4, 2023"
            35 -> "August 15, 2024"
            else -> "Unknown"
        }
    }

    private fun getBaseband(): String {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.ICE_CREAM_SANDWICH) {
                Build.getRadioVersion() ?: "Unknown"
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
            version?.substringBefore(" (") ?: "Unknown"
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getJavaVMVersion(): String {
        return System.getProperty("java.vm.version") ?: "Unknown"
    }

    private fun getOpenGLVersion(): String {
        return try {
            val activityManager = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
            val configurationInfo = activityManager.deviceConfigurationInfo
            val version = configurationInfo.glEsVersion
            when {
                version >= 0x30002.toString() -> "OpenGL ES 3.2"
                version >= 0x30001.toString() -> "OpenGL ES 3.1"
                version >= 0x30000.toString() -> "OpenGL ES 3.0"
                version >= 0x20000.toString() -> "OpenGL ES 2.0"
                else -> "OpenGL ES 1.x"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getSystemUptime(): Int {
        return (SystemClock.elapsedRealtime() / 1000).toInt()
    }

    private fun getSELinuxStatus(): Boolean {
        return try {
            val file = File("/sys/fs/selinux/enforce")
            if (file.exists()) {
                file.readText().trim() == "1"
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }


    private fun hasSeamlessUpdates(): Boolean {
        return try {
            val file = File("/proc/cmdline")
            if (file.exists()) {
                file.readText().contains("androidboot.slot_suffix")
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }

    private fun hasDynamicPartitions(): Boolean {
        return try {
            val file = File("/proc/cmdline")
            if (file.exists()) {
                file.readText().contains("androidboot.dynamic_partitions")
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }

    private fun hasTrebleSupport(): Boolean {
        return try {
            Build.VERSION.SDK_INT >= Build.VERSION_CODES.O &&
                    context.packageManager.hasSystemFeature("android.software.verified_boot")
        } catch (e: Exception) {
            false
        }
    }

    private fun getSecurityFeatures(): List<String> {
        val features = mutableListOf<String>()
        val packageManager = context.packageManager

        try {
            if (packageManager.hasSystemFeature(PackageManager.FEATURE_FINGERPRINT)) {
                features.add("Fingerprint")
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
                packageManager.hasSystemFeature(PackageManager.FEATURE_FACE)) {
                features.add("Face Unlock")
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
                packageManager.hasSystemFeature(PackageManager.FEATURE_IRIS)) {
                features.add("Iris Scanner")
            }
            if (packageManager.hasSystemFeature("android.software.verified_boot")) {
                features.add("Verified Boot")
            }
        } catch (e: Exception) {
            features.add("Unable to determine")
        }

        return features
    }

    private fun isDeviceSecure(): Boolean {
        return try {
            val keyguardManager = context.getSystemService(Context.KEYGUARD_SERVICE) as KeyguardManager
            keyguardManager.isDeviceSecure
        } catch (e: Exception) {
            false
        }
    }

    private fun hasFingerprint(): Boolean {
        return try {
            context.packageManager.hasSystemFeature(PackageManager.FEATURE_FINGERPRINT)
        } catch (e: Exception) {
            false
        }
    }

    private fun hasFaceUnlock(): Boolean {
        return try {
            Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
                    context.packageManager.hasSystemFeature(PackageManager.FEATURE_FACE)
        } catch (e: Exception) {
            false
        }
    }

    private fun getAvailableAuthentications(): List<String> {
        val auths = mutableListOf<String>()

        try {
            if (hasFingerprint()) auths.add("Fingerprint")
            if (hasFaceUnlock()) auths.add("Face")
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q &&
                context.packageManager.hasSystemFeature(PackageManager.FEATURE_IRIS)) {
                auths.add("Iris")
            }
        } catch (e: Exception) {
            auths.add("Unable to determine")
        }

        return auths
    }

    private fun getMaxSecurityLevel(mediaDrm: MediaDrm): String {
        return try {
            val securityLevel = mediaDrm.getPropertyString("securityLevel")
            when (securityLevel) {
                "L1" -> "L1 (Hardware-backed)"
                "L2" -> "L2"
                "L3" -> "L3 (Software-only)"
                else -> securityLevel ?: "L3"
            }
        } catch (e: Exception) {
            "L3"
        }
    }

    private fun getMaxHDCPLevel(mediaDrm: MediaDrm): String {
        return try {
            mediaDrm.getPropertyString("maxHdcpLevel") ?: "1.4"
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getSupportedDRMSchemes(): List<String> {
        val schemes = mutableListOf<String>()

        val commonSchemes = mapOf(
            "Widevine" to UUID(-0x121074568629b532L, -0x5c37d8232ae2de13L),
            "PlayReady" to UUID(-0x65fb0f8667bfbd7aL, -0x546d5d2bf2a6ceb1L),
            "ClearKey" to UUID(-0x1d8bad9a4ec574b6L, -0x66fb473c8c9bb5c3L)
        )

        for ((name, uuid) in commonSchemes) {
            try {
                if (MediaDrm.isCryptoSchemeSupported(uuid)) {
                    schemes.add(name)
                }
            } catch (e: Exception) {
                // Scheme not supported
            }
        }

        return schemes
    }

    private fun getDalvikVersion(): String {
        return System.getProperty("java.vm.version") ?: "Unknown"
    }

    private fun getARTVersion(): String {
        return try {
            val reader = BufferedReader(FileReader("/proc/version"))
            val version = reader.readLine()
            reader.close()

            if (version?.contains("art") == true) {
                "ART Runtime"
            } else {
                "Dalvik"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getSystemLibraries(): List<String> {
        val libraries = mutableListOf<String>()
        try {
            val libDir = File("/system/lib")
            if (libDir.exists() && libDir.canRead()) {
                libDir.listFiles()?.take(10)?.forEach { file ->
                    if (file.name.endsWith(".so")) {
                        libraries.add(file.name)
                    }
                }
            }
        } catch (e: Exception) {
            libraries.add("Unable to read system libraries")
        }
        return libraries
    }

    private fun hasVulkanSupport(): Boolean {
        return try {
            Build.VERSION.SDK_INT >= Build.VERSION_CODES.N &&
                    context.packageManager.hasSystemFeature(PackageManager.FEATURE_VULKAN_HARDWARE_LEVEL)
        } catch (e: Exception) {
            false
        }
    }

    private fun getVulkanVersion(): String {
        return if (hasVulkanSupport()) {
            try {
                val featureInfo = context.packageManager.getSystemAvailableFeatures()
                    .find { it.name == PackageManager.FEATURE_VULKAN_HARDWARE_VERSION }
                featureInfo?.version?.toString() ?: "1.0"
            } catch (e: Exception) {
                "1.0"
            }
        } else {
            "Not Supported"
        }
    }


    private fun getGooglePlayServicesVersion(): String {
        return try {
            val packageInfo = context.packageManager.getPackageInfo("com.google.android.gms", 0)
            "${packageInfo.versionName} (${packageInfo.longVersionCode})"
        } catch (e: Exception) {
            "Not Available"
        }
    }


    private fun getSystemProperties(): List<String> {
        val properties = mutableListOf<String>()

        val importantProps = mapOf(
            "ro.build.version.release" to "Android Version",
            "ro.build.version.sdk" to "API Level",
            "ro.product.manufacturer" to "Manufacturer",
            "ro.product.model" to "Model",
            "ro.hardware" to "Hardware",
            "ro.board.platform" to "Platform",
            "ro.build.type" to "Build Type",
            "ro.debuggable" to "Debuggable",
            "ro.secure" to "Secure Mode",
            "ro.boot.bootloader" to "Bootloader",
            "ro.boot.hardware" to "Boot Hardware",
            "persist.vendor.radio.enable_voicecall" to "Voice Call",
            "ro.config.ringtone" to "Default Ringtone",
            "ro.config.notification_sound" to "Notification Sound"
        )

        for ((prop, description) in importantProps) {
            try {
                val value = System.getProperty(prop) ?: "Unknown"
                properties.add("$description: $value")
            } catch (e: Exception) {
                properties.add("$description: Unable to read")
            }
        }

        return properties
    }
}