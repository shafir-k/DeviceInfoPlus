package com.deviceinfoplus.deviceinfoplus.services.BatteryInfoService


import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.BatteryManager
import android.os.Build
import java.io.BufferedReader
import java.io.File
import java.io.FileReader

class BatteryInfoService(private val context: Context) {

    fun getComprehensiveBatteryInfo(): Map<String, Any> {
        return mapOf(
            // Basic Battery Information
            "level" to getBatteryLevel(),
            "health" to getBatteryHealth(),
            "status" to getBatteryStatus(),
            "plugged" to getChargingSource(),
            "present" to isBatteryPresent(),
            "scale" to getBatteryScale(),
            "voltage" to getBatteryVoltage(),
            "temperature" to getBatteryTemperature(),

            // Charging Information
            "isCharging" to isCharging(),
            "chargingSpeed" to getChargingSpeed(),
            "chargerType" to getChargerType(),
            "chargingTime" to getChargingTimeRemaining(),
            "dischargingTime" to getDischargingTimeRemaining(),
            "chargeCounter" to getChargeCounter(),

            // Battery Capacity Information
            "capacity" to getBatteryCapacity(),
            "currentCapacity" to getCurrentCapacity(),
            "designCapacity" to getDesignCapacity(),
            "capacityRemaining" to getCapacityRemaining(),
            "energyCounter" to getEnergyCounter(),

            // Battery Technology & Specs
            "technology" to getBatteryTechnology(),
            "manufacturer" to getBatteryManufacturer(),
            "model" to getBatteryModel(),
            "serialNumber" to getBatterySerialNumber(),
            "manufactureDate" to getManufactureDate(),

            // Power Management
            "currentNow" to getCurrentNow(),
            "currentAverage" to getCurrentAverage(),
            "powerConsumption" to getPowerConsumption(),
            "cycleCount" to getCycleCount(),
            "lowBatteryWarning" to getLowBatteryWarning(),

            // Thermal Information
            "thermalStatus" to getThermalStatus(),
            "coolingState" to getCoolingState(),
            "maxChargingCurrent" to getMaxChargingCurrent(),
            "maxChargingVoltage" to getMaxChargingVoltage(),

            // Advanced Information
            "batteryUsageStats" to getBatteryUsageStats(),
            "powerSaveMode" to isPowerSaveMode(),
            "adaptiveBrightness" to isAdaptiveBrightnessEnabled(),
            "wirelessCharging" to isWirelessCharging(),

            // Additional Information
            "timestamp" to System.currentTimeMillis()
        )
    }

    private fun getBatteryLevel(): Int {
        val batteryIntent = getBatteryIntent()
        val level = batteryIntent?.getIntExtra(BatteryManager.EXTRA_LEVEL, -1) ?: -1
        val scale = batteryIntent?.getIntExtra(BatteryManager.EXTRA_SCALE, -1) ?: -1
        return if (level >= 0 && scale > 0) {
            (level * 100 / scale)
        } else {
            -1
        }
    }

    private fun getBatteryHealth(): String {
        val batteryIntent = getBatteryIntent()
        val health = batteryIntent?.getIntExtra(BatteryManager.EXTRA_HEALTH, BatteryManager.BATTERY_HEALTH_UNKNOWN)
        return when (health) {
            BatteryManager.BATTERY_HEALTH_GOOD -> "Good"
            BatteryManager.BATTERY_HEALTH_OVERHEAT -> "Overheat"
            BatteryManager.BATTERY_HEALTH_DEAD -> "Dead"
            BatteryManager.BATTERY_HEALTH_OVER_VOLTAGE -> "Over Voltage"
            BatteryManager.BATTERY_HEALTH_UNSPECIFIED_FAILURE -> "Unspecified Failure"
            BatteryManager.BATTERY_HEALTH_COLD -> "Cold"
            else -> "Unknown"
        }
    }

    private fun getBatteryStatus(): String {
        val batteryIntent = getBatteryIntent()
        val status = batteryIntent?.getIntExtra(BatteryManager.EXTRA_STATUS, BatteryManager.BATTERY_STATUS_UNKNOWN)
        return when (status) {
            BatteryManager.BATTERY_STATUS_CHARGING -> "Charging"
            BatteryManager.BATTERY_STATUS_DISCHARGING -> "Discharging"
            BatteryManager.BATTERY_STATUS_FULL -> "Full"
            BatteryManager.BATTERY_STATUS_NOT_CHARGING -> "Not Charging"
            else -> "Unknown"
        }
    }

    private fun getChargingSource(): String {
        val batteryIntent = getBatteryIntent()
        val plugged = batteryIntent?.getIntExtra(BatteryManager.EXTRA_PLUGGED, -1)
        return when (plugged) {
            BatteryManager.BATTERY_PLUGGED_AC -> "AC"
            BatteryManager.BATTERY_PLUGGED_USB -> "USB"
            BatteryManager.BATTERY_PLUGGED_WIRELESS -> "Wireless"
            else -> "Not Plugged"
        }
    }

    private fun isBatteryPresent(): Boolean {
        val batteryIntent = getBatteryIntent()
        return batteryIntent?.getBooleanExtra(BatteryManager.EXTRA_PRESENT, false) ?: false
    }

    private fun getBatteryScale(): Int {
        val batteryIntent = getBatteryIntent()
        return batteryIntent?.getIntExtra(BatteryManager.EXTRA_SCALE, -1) ?: -1
    }

    private fun getBatteryVoltage(): Int {
        val batteryIntent = getBatteryIntent()
        return batteryIntent?.getIntExtra(BatteryManager.EXTRA_VOLTAGE, -1) ?: -1
    }

    private fun getBatteryTemperature(): Double {
        val batteryIntent = getBatteryIntent()
        val temp = batteryIntent?.getIntExtra(BatteryManager.EXTRA_TEMPERATURE, -1) ?: -1
        return if (temp > 0) temp / 10.0 else -1.0
    }

    private fun isCharging(): Boolean {
        val batteryIntent = getBatteryIntent()
        val status = batteryIntent?.getIntExtra(BatteryManager.EXTRA_STATUS, -1)
        return status == BatteryManager.BATTERY_STATUS_CHARGING
    }

    private fun getChargingSpeed(): String {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val currentNow = batteryManager.getIntProperty(BatteryManager.BATTERY_PROPERTY_CURRENT_NOW)
                when {
                    currentNow > 3000000 -> "Fast"
                    currentNow > 1000000 -> "Normal"
                    currentNow > 0 -> "Slow"
                    else -> "Not Charging"
                }
            } else {
                "Unknown"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getChargerType(): String {
        return try {
            val chargingSource = getChargingSource()
            when (chargingSource) {
                "AC" -> "Wall Charger"
                "USB" -> "USB Port"
                "Wireless" -> "Wireless Charger"
                else -> "None"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getChargingTimeRemaining(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                batteryManager.computeChargeTimeRemaining()
            } else {
                -1L
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getDischargingTimeRemaining(): Long {
        return try {
            // Estimate based on current usage and remaining capacity
            val level = getBatteryLevel()
            val currentNow = getCurrentNow()
            if (level > 0 && currentNow > 0) {
                val capacity = getBatteryCapacity()
                val remainingCapacity = (capacity * level / 100)
                (remainingCapacity * 3600 * 1000 / currentNow)
            } else {
                -1L
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getChargeCounter(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                batteryManager.getLongProperty(BatteryManager.BATTERY_PROPERTY_CHARGE_COUNTER)
            } else {
                -1L
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getBatteryCapacity(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                batteryManager.getLongProperty(BatteryManager.BATTERY_PROPERTY_CAPACITY)
            } else {
                readLongFromFile("/sys/class/power_supply/battery/capacity")
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getCurrentCapacity(): Long {
        return try {
            readLongFromFile("/sys/class/power_supply/battery/charge_now")
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getDesignCapacity(): Long {
        return try {
            readLongFromFile("/sys/class/power_supply/battery/charge_full_design")
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getCapacityRemaining(): Long {
        return try {
            readLongFromFile("/sys/class/power_supply/battery/charge_full")
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getEnergyCounter(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                batteryManager.getLongProperty(BatteryManager.BATTERY_PROPERTY_ENERGY_COUNTER)
            } else {
                -1L
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getBatteryTechnology(): String {
        val batteryIntent = getBatteryIntent()
        return batteryIntent?.getStringExtra(BatteryManager.EXTRA_TECHNOLOGY) ?: "Unknown"
    }

    private fun getBatteryManufacturer(): String {
        return try {
            readFileContent("/sys/class/power_supply/battery/manufacturer").trim()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getBatteryModel(): String {
        return try {
            readFileContent("/sys/class/power_supply/battery/model_name").trim()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getBatterySerialNumber(): String {
        return try {
            readFileContent("/sys/class/power_supply/battery/serial_number").trim()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getManufactureDate(): String {
        return try {
            readFileContent("/sys/class/power_supply/battery/manufacture_date").trim()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getCurrentNow(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                batteryManager.getLongProperty(BatteryManager.BATTERY_PROPERTY_CURRENT_NOW)
            } else {
                readLongFromFile("/sys/class/power_supply/battery/current_now")
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getCurrentAverage(): Long {
        return try {
            val batteryManager = context.getSystemService(Context.BATTERY_SERVICE) as BatteryManager
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                batteryManager.getLongProperty(BatteryManager.BATTERY_PROPERTY_CURRENT_AVERAGE)
            } else {
                readLongFromFile("/sys/class/power_supply/battery/current_avg")
            }
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getPowerConsumption(): Double {
        return try {
            val voltage = getBatteryVoltage()
            val current = getCurrentNow()
            if (voltage > 0 && current > 0) {
                (voltage * current / 1000000.0) // Convert to watts
            } else {
                -1.0
            }
        } catch (e: Exception) {
            -1.0
        }
    }

    private fun getCycleCount(): Int {
        return try {
            readIntFromFile("/sys/class/power_supply/battery/cycle_count")
        } catch (e: Exception) {
            -1
        }
    }

    private fun getLowBatteryWarning(): Boolean {
        return try {
            val level = getBatteryLevel()
            level in 1..15
        } catch (e: Exception) {
            false
        }
    }

    private fun getThermalStatus(): String {
        return try {
            val temp = getBatteryTemperature()
            when {
                temp > 45.0 -> "Hot"
                temp > 40.0 -> "Warm"
                temp < 0.0 -> "Cold"
                else -> "Normal"
            }
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getCoolingState(): String {
        return try {
            readFileContent("/sys/class/thermal/cooling_device0/cur_state").trim()
        } catch (e: Exception) {
            "Unknown"
        }
    }

    private fun getMaxChargingCurrent(): Long {
        return try {
            readLongFromFile("/sys/class/power_supply/battery/constant_charge_current_max")
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getMaxChargingVoltage(): Long {
        return try {
            readLongFromFile("/sys/class/power_supply/battery/constant_charge_voltage_max")
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getBatteryUsageStats(): Map<String, Any> {
        return try {
            mapOf(
                "screenOnTime" to getScreenOnTime(),
                "wakeTime" to getWakeTime(),
                "idleTime" to getIdleTime()
            )
        } catch (e: Exception) {
            emptyMap()
        }
    }

    private fun isPowerSaveMode(): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                val powerManager = context.getSystemService(Context.POWER_SERVICE) as android.os.PowerManager
                powerManager.isPowerSaveMode
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }

    private fun isAdaptiveBrightnessEnabled(): Boolean {
        return try {
            android.provider.Settings.System.getInt(
                context.contentResolver,
                android.provider.Settings.System.SCREEN_BRIGHTNESS_MODE
            ) == android.provider.Settings.System.SCREEN_BRIGHTNESS_MODE_AUTOMATIC
        } catch (e: Exception) {
            false
        }
    }

    private fun isWirelessCharging(): Boolean {
        val chargingSource = getChargingSource()
        return chargingSource == "Wireless"
    }

    private fun getScreenOnTime(): Long {
        return try {
            // This is a simplified implementation
            // In a real app, you'd need to use UsageStatsManager
            -1L
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getWakeTime(): Long {
        return try {
            // Simplified implementation
            -1L
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getIdleTime(): Long {
        return try {
            // Simplified implementation
            -1L
        } catch (e: Exception) {
            -1L
        }
    }

    private fun getBatteryIntent(): Intent? {
        return try {
            val filter = IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            context.registerReceiver(null, filter)
        } catch (e: Exception) {
            null
        }
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
            readFileContent(path).trim().toIntOrNull() ?: -1
        } catch (e: Exception) {
            -1
        }
    }

    private fun readLongFromFile(path: String): Long {
        return try {
            readFileContent(path).trim().toLongOrNull() ?: -1L
        } catch (e: Exception) {
            -1L
        }
    }
}