package ru.yamusic.client.model

import kotlinx.serialization.Serializable

/** Minimal JSON helpers shared by all API groups. */
object Json {
    val format = kotlinx.serialization.json.Json {
        ignoreUnknownKeys = true
        explicitNulls = false
    }
}

/** docs/API.md §1/§7: every response is wrapped in `MusicBackendResponse<T>` — `{result, error, invocationInfo}`. */
@Serializable
data class BackendResponse<T>(val result: T? = null, val error: BackendError? = null)

@Serializable
data class BackendError(val error: String? = null, val description: String? = null)

/** docs/API.md §13: AccountAboutDto subset (player-relevant fields). */
@Serializable
data class AccountAbout(
    val uid: Long? = null,
    val login: String? = null,
    val publicName: String? = null,
    val hasPlus: Boolean = false,
    val hasMusicSubscription: Boolean = false,
    val serviceAvailable: Boolean = true,
)

/** docs/API.md §13: PlaylistHeaderDto / PlaylistDto subset. */
@Serializable
data class Playlist(
    val kind: Long? = null,
    val title: String? = null,
    val trackCount: Int? = null,
    val tracks: List<PlaylistTrack>? = null,
)

@Serializable
data class PlaylistTrack(val id: Long? = null, val albumId: Long? = null)

/** docs/API.md §13: TrackDto subset (player-relevant fields only). */
@Serializable
data class Track(
    val id: Long? = null,
    val title: String? = null,
    val durationMs: Long? = null,
    val artists: List<ArtistRef>? = null,
    val albums: List<AlbumRef>? = null,
)

@Serializable
data class ArtistRef(val id: Long? = null, val name: String? = null)

@Serializable
data class AlbumRef(val id: Long? = null, val title: String? = null)

/** docs/API.md §5.1/§13: FileInfoDto subset — response of resources/v2/file-info. */
@Serializable
data class FileInfo(
    val quality: String? = null,
    val codec: String? = null,
    val bitrate: Int? = null,
    val key: String? = null,
    val urls: List<String> = emptyList(),
)

/** docs/API.md §7.1: SessionNewResponseDto / SessionTracksResponseDto subset. */
@Serializable
data class SessionNew(
    val batchId: String? = null,
    val radioSessionId: String? = null,
    val sequence: List<TrackSequence> = emptyList(),
    val terminated: Boolean = false,
)

@Serializable
data class TrackSequence(val track: Track? = null)
