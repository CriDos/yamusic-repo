package ru.yamusic.client.api

import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.crypto.Signer
import ru.yamusic.client.model.FileInfo
import ru.yamusic.client.model.Json

/**
 * docs/API.md §5.1 (FileInfoApi.java) and §5.4 (OldFileInfoApi.java).
 * Modern path signs the request; legacy path returns plain mp3 URLs.
 */
class TracksApi(private val client: YMClient) {
    fun fileInfo(trackId: String, quality: String, codecs: List<String>): List<FileInfo> {
        val ts = (System.currentTimeMillis() / 1000).toString()
        val sign = Signer.sign(ts, trackId, quality, codecs)
        val codecsQuery = codecs.joinToString(",") { "codecs=$it" }
        val request = Request.Builder()
            .url("${client.baseUrl}/resources/v2/file-info?trackId=$trackId&quality=$quality&$codecsQuery&ts=$ts&sign=$sign&transport=encraw")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "file-info failed: ${response.code} $body" }
            return Json.format.decodeFromString<FileInfoEnvelope>(body!!).files
        }
    }

    @kotlinx.serialization.Serializable
    data class FileInfoEnvelope(val files: List<FileInfo> = emptyList())
}
