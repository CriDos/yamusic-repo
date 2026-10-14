package ru.yamusic.client.auth

import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import ru.yamusic.client.DeviceIdentity
import ru.yamusic.client.YMConfig
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths
import java.nio.file.StandardCopyOption

/**
 * Persists `{token, device identity}` in `~/.yamusic-client/config.json` so
 * every later run reuses the same device identity and does not log in again
 * (PLAN.md §3.3a).
 */
object ClientStore {
    private val json = Json { prettyPrint = true; ignoreUnknownKeys = true }

    @Serializable
    data class StoredConfig(
        val token: String,
        val osVersion: String,
        val manufacturer: String,
        val model: String,
        val uuid: String,
        val displaySize: String,
        val dpi: String,
        val deviceId: String,
        val locale: String,
        val clid: String,
        val contentType: String,
    )

    fun path(): Path = Paths.get(System.getProperty("user.home"), ".yamusic-client", "config.json")

    fun load(): StoredConfig? {
        val file = path()
        if (!Files.exists(file)) return null
        return json.decodeFromString<StoredConfig>(Files.readString(file))
    }

    fun save(config: YMConfig) {
        val stored = StoredConfig(
            token = config.token,
            osVersion = config.device.osVersion,
            manufacturer = config.device.manufacturer,
            model = config.device.model,
            uuid = config.device.uuid,
            displaySize = config.device.displaySize,
            dpi = config.device.dpi,
            deviceId = config.device.deviceId,
            locale = config.locale,
            clid = config.clid,
            contentType = config.contentType,
        )
        val file = path()
        Files.createDirectories(file.parent)
        val tmp = file.resolveSibling(file.fileName.toString() + ".tmp")
        Files.writeString(tmp, json.encodeToString(StoredConfig.serializer(), stored))
        Files.move(tmp, file, StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE)
    }
}

fun ClientStore.StoredConfig.toConfig(): YMConfig = YMConfig(
    token = token,
    device = DeviceIdentity(osVersion, manufacturer, model, uuid, displaySize, dpi, deviceId),
    locale = locale,
    clid = clid,
    contentType = contentType,
)
