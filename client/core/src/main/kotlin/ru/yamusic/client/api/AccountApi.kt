package ru.yamusic.client.api

import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.AccountAbout
import ru.yamusic.client.model.BackendResponse
import ru.yamusic.client.model.Json

/** docs/API.md §7.7 (AccountApi.java): profile endpoint is `account/about`. */
class AccountApi(private val client: YMClient) {
    fun about(): AccountAbout {
        val request = Request.Builder()
            .url("${client.baseUrl}/account/about")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "account/about failed: ${response.code} $body" }
            val envelope = Json.format.decodeFromString<BackendResponse<AccountAbout>>(body!!)
            checkNotNull(envelope.result) { "account/about: error=${envelope.error}" }
            return envelope.result!!
        }
    }
}
