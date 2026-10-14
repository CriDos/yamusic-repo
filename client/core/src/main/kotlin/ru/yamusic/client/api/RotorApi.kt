package ru.yamusic.client.api

import okhttp3.MediaType.Companion.toMediaType
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.Json
import ru.yamusic.client.model.StationTracks

/**
 * docs/API.md §7.1 (TrackRotorApi.java): wave = rotor sessions.
 * Feedback events: radioStarted|trackStarted|trackFinished|skip|like|dislike.
 */
class RotorApi(private val client: YMClient) {
    fun stationTracks(stationId: String, settings: String = "default", batchId: String? = null): StationTracks {
        val url = buildString {
            append("${client.baseUrl}/rotor/session/$stationId/tracks?settings=$settings")
            if (batchId != null) append("&queue=$batchId")
        }
        val request = Request.Builder().url(url).get().build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "rotor tracks failed: ${response.code} $body" }
            return Json.format.decodeFromString<StationTracks>(body!!)
        }
    }

    fun sendFeedback(stationId: String, batchId: String, trackId: String, albumId: String, type: String) {
        val payload = Json.format.encodeToString(
            FeedbackBody.serializer(),
            FeedbackBody(type = type, batchId = batchId, trackId = trackId, albumId = albumId),
        )
        val request = Request.Builder()
            .url("${client.baseUrl}/rotor/session/$stationId/feedback")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "rotor feedback failed: ${response.code}" }
        }
    }

    @kotlinx.serialization.Serializable
    data class FeedbackBody(
        val type: String,
        val batchId: String,
        val trackId: String,
        val albumId: String,
    )
}
