package ru.yamusic.client

/**
 * Client configuration (docs/API.md §4).
 *
 * @param token          long-lived OAuth token; consumed as `Authorization: OAuth <token>`
 *                       (§3, §4.1). Minting tokens is out of MVP scope.
 * @param device         device identity used for `X-Yandex-Music-Device` (§4.2).
 * @param locale         `Accept-Language` value (§4.1).
 * @param clid           numeric client id from the app config (§4.2).
 * @param contentType    `X-Yandex-Music-Content-Type` config value (§4.3).
 */
data class YMConfig(
    val token: String,
    val device: DeviceIdentity,
    val locale: String = "ru",
    val clid: String = "545",
    val contentType: String = "music",
) {
    companion object {
        /** Reads token from env/config; generates a stable random device identity. */
        fun fromEnv(tokenEnv: String = "YM_API_TOKEN"): YMConfig {
            val token = System.getenv(tokenEnv)
                ?: throw IllegalStateException("Set $tokenEnv to a valid OAuth token")
            return YMConfig(token = token, device = DeviceIdentity.random())
        }
    }
}

/**
 * `X-Yandex-Music-Device` payload (docs/API.md §4.2, uw0.java:131-156).
 * Format: os=Android; os_version=…; manufacturer=…; model=…; clid=…; uuid=…;
 * display_size=0.0; dpi=…; device_id=…
 *
 * `deviceId` is the AppMetrica deviceId: any stable unique string works for a
 * fresh identity; keeping it stable preserves backend state (progress, wave).
 */
data class DeviceIdentity(
    val osVersion: String,
    val manufacturer: String,
    val model: String,
    val uuid: String,
    val displaySize: String,
    val dpi: String,
    val deviceId: String,
) {
    companion object {
        /** Plausible fixed-ish identity for desktop testing. */
        fun random(): DeviceIdentity = DeviceIdentity(
            osVersion = "14",
            manufacturer = "Google",
            model = "Pixel 8",
            uuid = java.util.UUID.randomUUID().toString(),
            displaySize = "6.3",
            dpi = "420",
            deviceId = java.util.UUID.randomUUID().toString().replace("-", ""),
        )
    }
}
