package ru.yamusic.client.api

import kotlinx.serialization.json.Json
import kotlinx.serialization.json.jsonArray
import kotlinx.serialization.json.jsonObject
import kotlinx.serialization.json.jsonPrimitive
import okhttp3.Request
import ru.yamusic.client.YMClient

/**
 * Library reads. The app itself mutates likes via LikesDislikesApi and loads
 * the collection via phonoteka `collection/sync`; the classic
 * `GET users/{uid}/likes/tracks` list endpoint is supported by the backend
 * and is the simplest read path (returns `Library{libraryId, tracks[]}`).
 */
class LibraryApi(private val client: YMClient) {
    data class LikedTrack(val trackId: String, val albumId: String?)

    /** Raw fetch + lenient parse (no strict DTO — the shape varies by build). */
    fun likedTracks(userId: Long): List<LikedTrack> {
        val request = Request.Builder()
            .url("${client.baseUrl}/users/$userId/likes/tracks?if-modified-since=0")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "likes/tracks failed: ${response.code} ${body?.take(200)}" }
            val root = Json.parseToJsonElement(body!!).jsonObject
            val result = root["result"]?.jsonObject ?: root
            val tracksEl = result["tracks"]
            val items: List<kotlinx.serialization.json.JsonElement> = when {
                tracksEl == null -> emptyList()
                tracksEl is kotlinx.serialization.json.JsonArray -> tracksEl
                tracksEl is kotlinx.serialization.json.JsonObject ->
                    tracksEl["items"] as? kotlinx.serialization.json.JsonArray ?: emptyList()
                else -> emptyList()
            }
            val list = items.ifEmpty {
                val libraryObj = result["library"] as? kotlinx.serialization.json.JsonObject
                libraryObj?.get("tracks") as? kotlinx.serialization.json.JsonArray ?: emptyList()
            }
            if (list.isEmpty()) {
                throw IllegalStateException(
                    "unexpected likes shape; tracksKeys=${(tracksEl as? kotlinx.serialization.json.JsonObject)?.keys}; resultKeys=${result.keys}; body=${body.take(400)}",
                )
            }
            return list.mapNotNull { el ->
                val obj = el.jsonObject
                val id = obj["id"]?.jsonPrimitive?.content ?: return@mapNotNull null
                val album = obj["albumId"]?.jsonPrimitive?.content
                LikedTrack(id, album)
            }
        }
    }
}
