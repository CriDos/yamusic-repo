package ru.yamusic.client.api

import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.Json

/** docs/API.md §7.6 (SearchApi.java). */
class SearchApi(private val client: YMClient) {
    @kotlinx.serialization.Serializable
    data class SearchResult(val text: String? = null)

    fun search(query: String, type: String = "track"): SearchResult {
        val request = Request.Builder()
            .url("${client.baseUrl}/search?type=$type&text=${java.net.URLEncoder.encode(query, Charsets.UTF_8)}")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "search failed: ${response.code} $body" }
            return Json.format.decodeFromString<SearchResult>(body!!)
        }
    }
}
