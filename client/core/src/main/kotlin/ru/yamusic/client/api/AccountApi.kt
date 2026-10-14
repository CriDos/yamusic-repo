package ru.yamusic.client.api

import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.AccountStatus
import ru.yamusic.client.model.Json

/** docs/API.md §7.7 (AccountApi.java). */
class AccountApi(private val client: YMClient) {
    fun status(): AccountStatus {
        val request = Request.Builder()
            .url("${client.baseUrl}/account/status")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "account/status failed: ${response.code} $body" }
            return Json.format.decodeFromString<AccountStatus>(body!!)
        }
    }
}
