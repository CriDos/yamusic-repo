package ru.yamusic.client.api

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import ru.yamusic.client.YMClient
import ru.yamusic.client.internal.BaseHeadersInterceptor
import ru.yamusic.client.model.Json

/**
 * docs/API.md §7.8: playback reporting.
 * - POST plays?client-now=<ISO>  — bulk play reports (BulkPlaybacksRequestDto);
 *   wire names follow @SerializedName in PlayAudioBundleRequestDto.java
 *   (Java field ≠ wire key for many: playId→"playId", totalPlayedTime→
 *   "totalPlayedSeconds", endPosition→"endPositionSeconds", seeked→"seek",
 *   paused→"pause", ...). Timestamps are ISO-8601 strings.
 * - POST streams/progress/sync   — resume positions.
 */
class PlayApi(private val client: YMClient) {
    fun reportPlays(plays: List<PlayAudioBundle>) {
        val payload = Json.format.encodeToString(
            BulkPlaybacksRequest.serializer(),
            BulkPlaybacksRequest(plays),
        )
        val request = Request.Builder()
            .url("${client.baseUrl}/plays?client-now=${BaseHeadersInterceptor.nowIso()}")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "plays failed: ${response.code} ${response.body?.string()?.take(200)}" }
        }
    }

    fun syncProgress(request: PositionSyncRequest): PositionSyncResponse {
        val payload = Json.format.encodeToString(PositionSyncRequest.serializer(), request)
        val req = Request.Builder()
            .url("${client.baseUrl}/streams/progress/sync")
            .post(payload.toRequestBody("application/json".toMediaType()))
            .build()
        client.http.newCall(req).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "progress sync failed: ${response.code} ${body?.take(200)}" }
            return Json.format.decodeFromString<PositionSyncResponse>(body!!)
        }
    }

    @Serializable
    data class BulkPlaybacksRequest(val plays: List<PlayAudioBundle>)

    @Serializable
    data class PlayAudioBundle(
        @SerialName("trackId") val trackId: String,
        @SerialName("albumId") val albumId: String? = null,
        @SerialName("playId") val playId: String,
        @SerialName("from") val from: String? = null,
        @SerialName("startTimestamp") val startTimestamp: String? = null,
        @SerialName("timestamp") val timestamp: String? = null,
        @SerialName("totalPlayedSeconds") val totalPlayedSeconds: Float? = null,
        @SerialName("startPositionSeconds") val startPosition: Float? = null,
        @SerialName("endPositionSeconds") val endPosition: Float? = null,
        @SerialName("trackLengthSeconds") val trackLength: Float? = null,
        @SerialName("seek") val seeked: Boolean? = null,
        @SerialName("pause") val paused: Boolean? = null,
        @SerialName("fromCache") val fromCache: Boolean? = null,
        @SerialName("isFromPumpkin") val pumpkin: Boolean? = null,
        @SerialName("isFromAutoflow") val autoflow: Boolean? = null,
        @SerialName("isRepeated") val repeated: Boolean? = null,
        @SerialName("batchId") val batchId: String? = null,
        @SerialName("radioSessionId") val radioSessionId: String? = null,
        @SerialName("blockId") val blockId: String? = null,
        @SerialName("entityId") val entityId: String? = null,
        @SerialName("eventId") val eventId: String? = null,
        @SerialName("context") val context: String? = null,
        @SerialName("contextItem") val contextItem: String? = null,
        @SerialName("listenActivity") val listenActivity: String? = null,
        @SerialName("audioOutputType") val audioOutputType: String? = null,
        @SerialName("audioOutputName") val audioOutputName: String? = null,
        @SerialName("smartPreview") val smartPreview: Boolean? = null,
    )

    @Serializable
    data class PositionSyncRequest(
        val lastSyncTimestamp: String? = null,
        val trackStreams: List<TrackStream>,
    )

    @Serializable
    data class TrackStream(
        val trackId: String,
        val positionSec: Float,
        val trackLengthSec: Float? = null,
        val finished: Boolean = false,
        val timestamp: String,
    )

    @Serializable
    data class PositionSyncResponse(
        val lastSyncTimestamp: String? = null,
        val trackStreams: List<TrackStream> = emptyList(),
    )
}
