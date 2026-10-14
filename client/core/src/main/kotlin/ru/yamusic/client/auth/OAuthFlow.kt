package ru.yamusic.client.auth

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import okhttp3.FormBody
import okhttp3.OkHttpClient
import okhttp3.Request
import java.net.URI
import java.net.URLDecoder

/**
 * End-user authentication — PLAN.md §3.3a.
 *
 * Primary: OAuth Device Flow against oauth.yandex.ru using the official Yandex
 * Music client credentials (public constants; client_id verified against the
 * web player implicit-flow login, 23cabbbdc6cd418abb4b39c32c41195d). The user
 * confirms the login on Yandex's own page (password/QR/2FA handled by Yandex);
 * we only show the URL + code and poll for the token.
 *
 * Fallback: implicit flow via browser — the user pastes the final
 * `music.yandex.ru/#access_token=…` URL.
 */
object OAuthFlow {
    const val CLIENT_ID = "23cabbbdc6cd418abb4b39c32c41195d"
    const val CLIENT_SECRET = "53bc75238f0c4d08a118e51fe9203300"
    const val OAUTH_BASE = "https://oauth.yandex.ru"
    const val REDIRECT_URI = "https://music.yandex.ru"

    private val json = Json { ignoreUnknownKeys = true }

    @Serializable
    data class DeviceCode(
        @SerialName("device_code") val deviceCode: String,
        @SerialName("user_code") val userCode: String,
        @SerialName("verification_url") val verificationUrl: String,
        val interval: Long = 5,
        @SerialName("expires_in") val expiresIns: Long = 300,
    )

    @Serializable
    data class Token(
        @SerialName("access_token") val accessToken: String,
        @SerialName("refresh_token") val refreshToken: String? = null,
        @SerialName("token_type") val tokenType: String? = null,
        @SerialName("expires_in") val expiresIns: Long? = null,
    )

    class OAuthException(message: String) : Exception(message)

    /** URL shown when the paste fallback is preferred. */
    fun implicitAuthorizeUrl(): String =
        "$OAUTH_BASE/authorize?response_type=token&client_id=$CLIENT_ID&redirect_uri=$REDIRECT_URI"

    /**
     * Blocking Device Flow: requests a device code, calls [onCode] so the
     * caller can show the verification URL + user code, then polls until the
     * user confirms (or the code expires).
     *
     * @param deviceId OAuth device id (unrelated to the X-Yandex-Music-Device id).
     */
    fun deviceAuth(
        http: OkHttpClient,
        onCode: (DeviceCode) -> Unit,
        deviceId: String = randomCode(10),
        deviceName: String = "YandexMusicAPI",
    ): Token {
        val code = requestDeviceCode(http, deviceId, deviceName)
        onCode(code)
        val deadline = System.nanoTime() + code.expiresIns * 1_000_000_000L
        while (true) {
            pollDeviceToken(http, code.deviceCode)?.let { return it }
            if (System.nanoTime() >= deadline) {
                throw OAuthException("timed out after ${code.expiresIns}s waiting for user confirmation")
            }
            Thread.sleep(code.interval * 1000L)
        }
    }

    private fun requestDeviceCode(http: OkHttpClient, deviceId: String, deviceName: String): DeviceCode {
        val body = FormBody.Builder()
            .add("client_id", CLIENT_ID)
            .add("device_id", deviceId)
            .add("device_name", deviceName)
            .build()
        val request = Request.Builder().url("$OAUTH_BASE/device/code").post(body).build()
        http.newCall(request).execute().use { response ->
            val text = response.body?.string().orEmpty()
            check(response.isSuccessful) { "device/code failed: ${response.code} $text" }
            return json.decodeFromString<DeviceCode>(text)
        }
    }

    /** One poll; null means the user has not confirmed yet (authorization_pending). */
    private fun pollDeviceToken(http: OkHttpClient, deviceCode: String): Token? {
        val body = FormBody.Builder()
            .add("grant_type", "device_code")
            .add("code", deviceCode)
            .add("client_id", CLIENT_ID)
            .add("client_secret", CLIENT_SECRET)
            .build()
        val request = Request.Builder().url("$OAUTH_BASE/token").post(body).build()
        http.newCall(request).execute().use { response ->
            val text = response.body?.string().orEmpty()
            if (response.isSuccessful) return json.decodeFromString<Token>(text)
            val error = json.decodeFromString<ErrorBody>(text).error
            if (error == "authorization_pending") return null
            throw OAuthException("oauth error: $error")
        }
    }

    @Serializable
    private data class ErrorBody(val error: String = "unknown")

    /**
     * Extracts `access_token` from the URL the user pasted after the implicit
     * flow (token arrives in the fragment: `…#access_token=…`).
     * @return null when the URL does not contain a token.
     */
    fun extractTokenFromUrl(url: String): String? {
        val uri = URI(url.trim())
        val fromFragment = uri.rawFragment
            ?.split('&')
            ?.mapNotNull { param(it, "access_token") }
            ?.firstOrNull()
        if (fromFragment != null) return fromFragment
        return uri.rawQuery
            ?.split('&')
            ?.mapNotNull { param(it, "access_token") }
            ?.firstOrNull()
    }

    private fun param(raw: String, name: String): String? {
        val idx = raw.indexOf('=')
        if (idx <= 0) return null
        if (raw.substring(0, idx) != name) return null
        return URLDecoder.decode(raw.substring(idx + 1), Charsets.UTF_8)
    }

    internal fun randomCode(length: Int): String {
        val alphabet = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return buildString { repeat(length) { append(alphabet.random()) } }
    }
}
