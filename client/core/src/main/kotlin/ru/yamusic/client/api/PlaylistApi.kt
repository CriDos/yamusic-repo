package ru.yamusic.client.api

import okhttp3.Request
import ru.yamusic.client.YMClient
import ru.yamusic.client.model.Json
import ru.yamusic.client.model.Playlist

/** docs/API.md §7.4 (UsersPlaylistApi.java). */
class PlaylistApi(private val client: YMClient) {
    fun playlist(userId: Long, kind: Long): Playlist {
        val request = Request.Builder()
            .url("${client.baseUrl}/users/$userId/playlists/$kind")
            .get()
            .build()
        client.http.newCall(request).execute().use { response ->
            val body = response.body?.string()
            check(response.isSuccessful) { "playlist failed: ${response.code} $body" }
            return Json.format.decodeFromString<Playlist>(body!!)
        }
    }
}
