package ru.yamusic.desktop

import ru.yamusic.client.DeviceIdentity
import ru.yamusic.client.YMClient
import ru.yamusic.client.YMConfig
import ru.yamusic.client.auth.ClientStore
import ru.yamusic.client.auth.OAuthFlow
import ru.yamusic.client.auth.toConfig
import ru.yamusic.client.internal.headerValue
import java.awt.Desktop
import java.net.URI

/**
 * M0/M0.5 smoke probe + end-user login (PLAN.md).
 *
 * Usage:
 *   gradlew :desktop-demo:run                      → use stored/env token, else start login
 *   gradlew :desktop-demo:run --args="--login"     → force login (Device Flow)
 *   gradlew :desktop-demo:run --args="--token X"   → paste a ready token
 */
fun main(args: Array<String>) {
    val forcedLogin = args.contains("--login")
    val tokenArgIndex = args.indexOf("--token")

    val stored = ClientStore.load()
    val config = when {
        forcedLogin -> login(stored)
        tokenArgIndex >= 0 -> configWithToken(args.getOrElse(tokenArgIndex + 1) { error("--token requires a value") }, stored)
        stored != null -> stored.toConfig()
        System.getenv("YM_API_TOKEN") != null -> YMConfig.fromEnv()
        else -> login(stored)
    }
    ClientStore.save(config)

    val client = YMClient(config)
    val me = client.account.about()
    println("login=${me.login} uid=${me.uid} name=${me.publicName} plus=${me.hasPlus} serviceAvailable=${me.serviceAvailable}")

    if (args.contains("--probe")) {
        println("X-Yandex-Music-Device = ${client.config.device.headerValue(client.config.clid)}")
    }
}

/** Device Flow: opens the Yandex page, user confirms, we poll and store the token. */
private fun login(stored: ClientStore.StoredConfig?): YMConfig {
    val http = okhttp3.OkHttpClient()
    val base = stored?.toConfig() ?: YMConfig(token = "", device = DeviceIdentity.random())
    println("Requesting a device code from oauth.yandex.ru ...")
    val token = OAuthFlow.deviceAuth(http = http, onCode = { code ->
        println()
        println("1. Open this URL in your browser:")
        println("     ${code.verificationUrl}")
        println("2. Enter this code there:  ${code.userCode}   (valid ${code.expiresIns}s)")
        println("3. Confirm access for the Yandex account you want to use.")
        println()
        try {
            if (Desktop.isDesktopSupported()) Desktop.getDesktop().browse(URI(code.verificationUrl))
        } catch (_: Exception) {
            // headless: the printed URL is enough
        }
    })
    println("Login ok (expires_in=${token.expiresIns?.toString() ?: "n/a"})")
    return base.copy(token = token.accessToken)
}

private fun configWithToken(token: String, stored: ClientStore.StoredConfig?): YMConfig =
    (stored?.toConfig() ?: YMConfig(token = token, device = DeviceIdentity.random())).copy(token = token)
