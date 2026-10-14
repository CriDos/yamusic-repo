package ru.yamusic.desktop

import ru.yamusic.client.YMConfig
import ru.yamusic.client.YMClient
import ru.yamusic.client.internal.headerValue

/**
 * M0 smoke probe: verifies transport/headers against a live backend.
 * Usage: YM_API_TOKEN=<token> gradlew :desktop-demo:run
 */
fun main(args: Array<String>) {
    val client = YMClient(YMConfig.fromEnv())
    val status = client.account.status()
    println("login=${status.login} uid=${status.uid} status=${status.accountStatus} plus=${status.plus?.hasPlus}")

    if (args.contains("--probe")) {
        println("X-Yandex-Music-Device = ${client.config.device.headerValue(client.config.clid)}")
    }
}
