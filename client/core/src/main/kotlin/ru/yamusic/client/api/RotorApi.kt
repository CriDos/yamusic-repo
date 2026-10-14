package ru.yamusic.client.api

import kotlinx.serialization.Serializable
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.BackendResponse
import ru.yamusic.client.model.Json
import ru.yamusic.client.model.SessionNew

/**
 * docs/API.md §7.1: wave = rotor sessions.
 * - POST rotor/session/new (SessionNewRequestDto{seeds,...}) → SessionNewResponseDto
 * - POST rotor/session/{radioSessionId}/tracks (SessionTracksRequestDto{queue:[batchId]})
 * - POST rotor/sessions/feedbacks (batched; events: radioStarted|trackStarted|
 *   trackFinished|skip|dislike|like — skip/trackFinished carry totalPlayedSeconds)
 */
class RotorApi(private val client: YMClient) {
    private val json = Json.format

    fun sessionNew(seed: String = "user:onyourwave", includeTracks: Boolean = true): SessionNew {
        val payload = json.encodeToString(
            SessionNewRequest.serializer(),
            SessionNewRequest(seeds = listOf(seed), includeTracksInResponse = includeTracks),
        )
        val request = Request.Builder()
            .url("${client.baseUrl}/rotor/session/new")
            .header("X-Yandex-Music-AI-Content-Rate", "default")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "rotor/session/new failed: ${response.code} $body" }
            val envelope = json.decodeFromString<BackendResponse<SessionNew>>(body!!)
            checkNotNull(envelope.result) { "rotor/session/new: error=${envelope.error}" }
            return envelope.result!!
        }
    }

    fun sessionTracks(radioSessionId: String, batchId: String): SessionNew {
        val payload = json.encodeToString(
            SessionTracksRequest.serializer(),
            SessionTracksRequest(queue = listOf(batchId)),
        )
        val request = Request.Builder()
            .url("${client.baseUrl}/rotor/session/$radioSessionId/tracks")
            .header("X-Yandex-Music-AI-Content-Rate", "default")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "rotor tracks failed: ${response.code} $body" }
            val envelope = json.decodeFromString<BackendResponse<SessionNew>>(body!!)
            checkNotNull(envelope.result) { "rotor tracks: error=${envelope.error}" }
            return envelope.result!!
        }
    }

    fun sendFeedback(
        radioSessionId: String,
        batchId: String?,
        type: String,
        trackId: String? = null,
        totalPlayedSeconds: Float? = null,
        trackLengthSeconds: Float? = null,
    ) {
        val event = FeedbackEvent(
            type = type,
            timestamp = ru.yamusic.client.internal.BaseHeadersInterceptor.nowIso(),
            trackId = trackId,
            totalPlayedSeconds = totalPlayedSeconds,
            trackLengthSeconds = trackLengthSeconds,
        )
        val payload = json.encodeToString(
            SessionFeedbacksRequest.serializer(),
            SessionFeedbacksRequest(
                sessions = listOf(
                    SessionFeedback(
                        sessionId = radioSessionId,
                        feedbacks = listOf(event),
                    )
                ),
            ),
        )
        val request = Request.Builder()
            .url("${client.baseUrl}/rotor/sessions/feedbacks")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "rotor feedback failed: ${response.code} ${response.body?.string()}" }
        }
    }

    @Serializable
    data class SessionNewRequest(
        val seeds: List<String>,
        val queue: List<String>? = null,
        val includeTracksInResponse: Boolean = false,
        val includeWaveModel: Boolean = false,
        val trackToStartFrom: String? = null,
        val clientRemoteType: String? = null,
        val incognito: Boolean? = null,
        val allowExplicit: Boolean? = null,
        val interactive: Boolean? = null,
        val sessions: List<SessionFeedback>? = null,
    )

    @Serializable
    data class SessionTracksRequest(
        val queue: List<String>,
        val feedbacks: List<FeedbackEvent>? = null,
        val sessions: List<SessionFeedback>? = null,
    )

    @Serializable
    data class SessionFeedbacksRequest(val sessions: List<SessionFeedback>)

    @Serializable
    data class SessionFeedback(
        val sessionId: String,
        val seeds: List<String> = emptyList(),
        val feedbacks: List<FeedbackEvent> = emptyList(),
    )

    @Serializable
    data class FeedbackEvent(
        val type: String,
        val timestamp: String,
        val trackId: String? = null,
        val totalPlayedSeconds: Float? = null,
        val trackLengthSeconds: Float? = null,
        val from: String? = null,
    )
}
