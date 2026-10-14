package ru.yamusic.client.internal

import okhttp3.Interceptor
import okhttp3.Response
import ru.yamusic.client.YMConfig
import java.time.OffsetDateTime
import java.time.format.DateTimeFormatter
import java.util.UUID

/**
 * Base headers interceptor — docs/API.md §4.1 (qwq.java:181-207):
 * Accept, X-Yandex-Music-Device, X-Yandex-Music-Client-Now, Accept-Language,
 * X-Request-Id, Authorization.
 */
class BaseHeadersInterceptor(private val config: YMConfig) : Interceptor {
    override fun intercept(chain: Interceptor.Chain): Response {
        val request = chain.request().newBuilder()
            .header("Accept", "application/json")
            .header("X-Yandex-Music-Device", config.device.headerValue(config.clid))
            .header("X-Yandex-Music-Client-Now", nowIso())
            .header("Accept-Language", config.locale)
            .header("X-Request-Id", UUID.randomUUID().toString())
            .header("Authorization", "OAuth ${config.token}")
            .build()
        return chain.proceed(request)
    }

    companion object {
        /** ISO-8601 with milliseconds, docs/API.md §6.1 (d0u.java:24). */
        fun nowIso(): String =
            OffsetDateTime.now().format(DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ"))
    }
}

/**
 * Client headers interceptor — docs/API.md §4.3 (g6.java:241-261).
 * Note: `Authorization` is already set by the base interceptor; `header()`
 * replaces, so we only add the client-specific ones here.
 */
class ClientHeadersInterceptor(private val config: YMConfig) : Interceptor {
    override fun intercept(chain: Interceptor.Chain): Response {
        val request = chain.request().newBuilder()
            .header("X-Yandex-Music-Client", "YandexMusicAndroid/24026501")
            .header("X-Yandex-Music-Client-Now", BaseHeadersInterceptor.nowIso())
            .header("X-Yandex-Music-Content-Type", config.contentType)
            .build()
        return chain.proceed(request)
    }
}
