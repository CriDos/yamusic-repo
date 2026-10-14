package ru.yamusic.client.api

import kotlinx.serialization.json.jsonArray
import kotlinx.serialization.json.jsonObject
import okhttp3.FormBody
import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.crypto.Signer
import ru.yamusic.client.model.BackendResponse
import ru.yamusic.client.model.FileInfo
import ru.yamusic.client.model.Json
import ru.yamusic.client.model.Track

/**
 * docs/API.md §5.1 (FileInfoApi.java): GET resources/v2/file-info.
 * Query: trackId, codecs (comma-separated), transports=encraw, quality, ts, sign.
 */
class TracksApi(private val client: YMClient) {
    fun fileInfo(trackId: String, quality: String, codecs: List<String>): FileInfo {
        val ts = (System.currentTimeMillis() / 1000).toString()
        val sign = Signer.sign(ts, trackId, quality, codecs)
        val codecsQuery = codecs.joinToString(",") { "codecs=$it" }
        val request = Request.Builder()
            .url("${client.baseUrl}/resources/v2/file-info?trackId=$trackId&quality=$quality&$codecsQuery&ts=$ts&sign=$sign&transports=encraw")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "file-info failed: ${response.code} $body" }
            // resource-provider returns the DTO at the TOP LEVEL (no {result} envelope);
            // tolerate the wrapped form too.
            val direct = runCatching { Json.format.decodeFromString<FileInfo>(body!!) }.getOrNull()
            if (direct?.key != null && direct.urls.isNotEmpty()) return direct
            val envelope = Json.format.decodeFromString<BackendResponse<FileInfo>>(body!!)
            checkNotNull(envelope.result) { "file-info: no result; body=${body.take(300)}" }
            return envelope.result!!
        }
    }

    /**
     * Downloads the primary URL and decrypts it (encraw, nonce=null → FNV=0 —
     * verified empirically, docs §5.6). CDN URLs are self-signed: no auth headers.
     */
    fun downloadDecrypted(info: FileInfo): ByteArray {
        val url = info.urls.firstOrNull() ?: error("file-info has no urls")
        val key = checkNotNull(info.key) { "file-info has no key" }
        val request = Request.Builder().url(url).build()
        client.http.newCall(request).execute().use { response ->
            check(response.isSuccessful) { "stream GET failed: ${response.code}" }
            val encrypted = response.body!!.bytes()
            return ru.yamusic.client.crypto.StreamCipher.decrypt(encrypted, key, nonce = null, position = 0L)
        }
    }

    /** docs/API.md §7.3: POST tracks (f: trackIds multi-value) → List<TrackDto>. */
    fun tracks(ids: List<String>): List<Track> {
        val body = FormBody.Builder().also { b -> ids.forEach { b.add("trackIds", it) } }.build()
        val request = Request.Builder()
            .url("${client.baseUrl}/tracks?with-positions=true")
            .post(body)
            .build()
        client.http.newCall(request).execute().use { response ->
            val raw = response.body?.string()
            check(response.isSuccessful) { "tracks failed: ${response.code} ${raw?.take(200)}" }
            val root = Json.format.parseToJsonElement(raw!!)
            val array = root.jsonObject["result"]?.jsonArray
                ?: root.jsonObject["tracks"]?.jsonArray
                ?: error("unexpected tracks response: ${raw.take(120)}")
            return array.map { Json.format.decodeFromString<Track>(it.toString()) }
        }
    }
}
