package ru.yamusic.client.model

import kotlinx.serialization.Serializable

/** Minimal JSON helpers shared by all API groups. */
object Json {
    val format = kotlinx.serialization.json.Json {
        ignoreUnknownKeys = true
        explicitNulls = false
    }
}

/** docs/API.md §13: AccountStatusDto (subset used by the player). */
@Serializable
data class AccountStatus(
    val uid: Long? = null,
    val login: String? = null,
    val accountStatus: String? = null,
    val plus: Plus? = null,
)

@Serializable
data class Plus(val hasPlus: Boolean = false)

/** docs/API.md §13: PlaylistHeaderDto / PlaylistDto subset. */
@Serializable
data class Playlist(
    val kind: Long? = null,
    val title: String? = null,
    val trackCount: Int? = null,
    val tracks: List<PlaylistTrack>? = null,
)

@Serializable
data class PlaylistTrack(val id: String? = null, val albumId: String? = null)

/** docs/API.md §13: TrackDto subset (player-relevant fields only). */
@Serializable
data class Track(
    val id: String? = null,
    val title: String? = null,
    val durationMs: Long? = null,
    val artists: List<ArtistRef>? = null,
    val albums: List<AlbumRef>? = null,
)

@Serializable
data class ArtistRef(val id: String? = null, val name: String? = null)

@Serializable
data class AlbumRef(val id: String? = null, val title: String? = null)

/** docs/API.md §5.1/§13: FileInfoDto subset — one entry per codec. */
@Serializable
data class FileInfo(
    val codec: String? = null,
    val bitrateKbps: Int? = null,
    val transport: String? = null,
    val src: String? = null,
    val key: String? = null,
)

/** docs/API.md §13: StationResultDto subset (wave tracks page). */
@Serializable
data class StationTracks(
    val id: String? = null,
    val batchId: String? = null,
    val sequence: List<TrackSequence>? = null,
)

@Serializable
data class TrackSequence(val track: Track? = null)
