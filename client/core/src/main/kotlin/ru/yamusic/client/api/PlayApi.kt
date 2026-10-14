package ru.yamusic.client.api

import okhttp3.MediaType.Companion.toMediaType
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import ru.yamusic.client.YMClient

/**
 * docs/API.md §7.8 (PlayApi.java): play2s batched play reports and
 * `sync/plays` progress upserts — required for history/progress coherence.
 */
class PlayApi(private val client: YMClient) {
    fun reportPlay(payload: String) {
        val request = Request.Builder()
            .url("${client.baseUrl}/play-logs/play2s")
            .post(payload.toRequestBody("application/x-ndjson".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "play2s failed: ${response.code}" }
        }
    }

    fun upsertProgress(payload: String) {
        val request = Request.Builder()
            .url("${client.baseUrl}/sync/plays")
            .post(payload.toRequestBody("application/x-ndjson".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "sync/plays failed: ${response.code}" }
        }
    }
}
