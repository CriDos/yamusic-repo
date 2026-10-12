.class public final Lr4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4i;

.field public final b:Ln4i;

.field public final c:Ln4i;

.field public final d:Ln4i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls3y;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ln4i;

    .line 8
    .line 9
    sget-object v0, Lxoj;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "\nSELECT\n    playlist._id as liked_playlist_native_id\nFROM\n    playlist\nWHERE\n    playlist.original_id = \'3\' AND playlist.uid = \'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'\n"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lfne;->e:Lvdt;

    .line 35
    .line 36
    invoke-static {}, Lp85;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v3, "GROUP_CONCAT(DISTINCT playlist.original_id)"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "null"

    .line 46
    .line 47
    :goto_0
    const-string v4, ")\n    \nSELECT\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.duration AS duration,\n  track.warning_content AS warning_content,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  COALESCE(TrackPlaylistData.is_liked, 0) AS liked,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.color_palette AS color_palette,\n  track.explicit AS explicit,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id,\n  TrackAlbumData.album_name,\n  TrackAlbumData.album_type,\n  TrackAlbumData.cover_uri,\n  TrackAlbumData.position,\n  TrackAlbumData.vol,\n  COALESCE(TrackCacheData.is_permanent, 0) AS is_permanent,\n  TrackArtistData.artist_id,\n  TrackArtistData.artist_name,\n  TrackArtistData.artist_track_various,\n  TrackArtistData.artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri,\n  TrackArtistData.artist_name_surrogate,\n  TrackArtistData.artist_disclaimer,\n  TrackArtistData.artist_cover_type,\n  COALESCE(TrackPlaylistData.timestamp_max, 0) AS timestamp,\n  TrackPlaylistData.liked_timestamp AS liked_timestamp,\n  TrackPlaylistData.playlist_ids as playlist_original_ids\nFROM\n  track\n\n  JOIN (\n    SELECT\n      album_track.track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), unknown album is 0, other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = track.original_id\n\n  JOIN (\n    SELECT\n      artist_track.track_id,\n      GROUP_CONCAT(artist.original_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist.name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist.various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist.cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(COALESCE(artist.cover_type, \'null\') || \'#|\') AS artist_cover_type\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = track.original_id\n\n  LEFT JOIN (\n    SELECT\n      track_id,\n      MAX(is_permanent) AS is_permanent\n    FROM tracks_cache_mirror\n    GROUP BY track_id\n  ) AS TrackCacheData ON TrackCacheData.track_id = track.original_id\n\n  LEFT JOIN (\n    SELECT\n      playlist_track.track_id,\n      MAX(playlist._id = (SELECT liked_playlist_native_id FROM Config)) as is_liked,\n      MAX(playlist.original_id != \'-14\') as not_disliked,\n      "

    .line 48
    .line 49
    const-string v5, " as playlist_ids,\n      -- Get max timestamp, but only from non-disliked playlists\n      MAX(CASE\n            WHEN playlist.original_id != \'-14\' THEN playlist_track.timestamp\n            ELSE NULL\n          END) AS timestamp_max,\n      MAX(CASE\n            WHEN playlist._id == (SELECT liked_playlist_native_id FROM Config) THEN playlist_track.timestamp\n            ELSE NULL\n          END) AS liked_timestamp\n    FROM\n      playlist_track JOIN playlist ON playlist_track.playlist_id = playlist._id\n    GROUP BY\n      playlist_track.track_id\n  ) AS TrackPlaylistData ON TrackPlaylistData.track_id = track.original_id\n\nWHERE\n  TrackPlaylistData.not_disliked OR TrackCacheData.is_permanent\n"

    .line 50
    .line 51
    const-string v6, "\nWITH Config AS ("

    .line 52
    .line 53
    invoke-static {v6, v0, v4, v3, v5}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v9, "playlist"

    .line 58
    .line 59
    const-string v10, "tracks_cache_mirror"

    .line 60
    .line 61
    const-string v3, "track"

    .line 62
    .line 63
    const-string v4, "artist_track"

    .line 64
    .line 65
    const-string v5, "artist"

    .line 66
    .line 67
    const-string v6, "album_track"

    .line 68
    .line 69
    const-string v7, "album"

    .line 70
    .line 71
    const-string v8, "playlist_track"

    .line 72
    .line 73
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "track_mview"

    .line 82
    .line 83
    invoke-direct {p2, v4, v0, v3}, Ln4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lr4i;->a:Ln4i;

    .line 87
    .line 88
    new-instance p2, Ln4i;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lliu;->g:Lliu;

    .line 110
    .line 111
    iget-object v0, v0, Lliu;->a:Ljava/util/List;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Lgmi;

    .line 117
    .line 118
    const/16 v0, 0x1b

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lgmi;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0x1f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, ") OR (\n    track.track_type NOT IN ("

    .line 133
    .line 134
    const-string v2, ")\n    AND track.track_for_kids = 0\n)"

    .line 135
    .line 136
    const-string v3, "playlist._id != ("

    .line 137
    .line 138
    invoke-static {v3, p1, v1, v0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "\nSELECT\n  playlist._id AS _id,\n  playlist.original_id AS original_id,\n  playlist.uid AS uid,\n  playlist.uuid AS uuid,\n  playlist.login AS login,\n  playlist.user_full_name AS user_full_name,\n  playlist.name AS name,\n  playlist.name_surrogate AS name_surrogate,\n  playlist.description AS description,\n  playlist.revision AS revision,\n  playlist.snapshot AS snapshot,\n  playlist.created AS created,\n  playlist.visibility AS visibility,\n  playlist.sync AS sync,\n  playlist.cover_info AS cover_info,\n  playlist.position AS position,\n  playlist.liked AS liked,\n  playlist.likes_count AS likes_count,\n  playlist.liked_timestamp AS liked_timestamp,\n  playlist.auto_generated_type AS auto_generated_type,\n  playlist.modified AS modified,\n  playlist.made_for_genitive AS made_for_genitive,\n  playlist.made_for_nominative AS made_for_nominative,\n  playlist.playlist_for_kids AS playlist_for_kids,\n  playlist.bg_image_url AS bg_image_url,\n  playlist.bg_video_url AS bg_video_url,\n  COUNT(track.original_id) AS tracks,\n  playlist.tracks AS tracks_stale,\n  SUM(track.duration) AS duration,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  playlist\n  LEFT JOIN playlist_track ON playlist_track.playlist_id = playlist._id\n  LEFT JOIN track ON playlist_track.track_id = track.original_id AND ("

    .line 143
    .line 144
    const-string v1, ")\n  LEFT JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = track.original_id\nGROUP BY\n  playlist.original_id, playlist.uid\n"

    .line 145
    .line 146
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "playlist_track"

    .line 151
    .line 152
    const-string v1, "track"

    .line 153
    .line 154
    const-string v2, "playlist"

    .line 155
    .line 156
    const-string v3, "tracks_cache_mirror"

    .line 157
    .line 158
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "playlist_mview"

    .line 167
    .line 168
    invoke-direct {p2, v1, p1, v0}, Ln4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lr4i;->b:Ln4i;

    .line 172
    .line 173
    new-instance p1, Ln4i;

    .line 174
    .line 175
    const-string p2, "album"

    .line 176
    .line 177
    const-string v0, "album_track"

    .line 178
    .line 179
    const-string v1, "album_artist"

    .line 180
    .line 181
    const-string v2, "artist"

    .line 182
    .line 183
    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "album_mview"

    .line 192
    .line 193
    const-string v4, "\nSELECT\n  album.name AS name,\n  album.name_surrogate AS name_surrogate,\n  album.liked AS liked,\n  album.timestamp AS timestamp,\n  album.original_id AS original_id,\n  album.for_premium AS for_premium,\n  album.for_options AS for_options,\n  album.cover_uri AS cover_uri,\n  album.tracks_stale AS tracks_stale,\n  album.original_release_year AS original_release_year,\n  album.album_type AS album_type,\n  album.album_meta_type AS album_meta_type,\n  album.genre_code AS genre_code,\n  album.warning_content AS warning_content,\n  album.short_description AS short_description,\n  album.description AS description,\n  album.likes_count AS likes_count,\n  album.album_for_kids AS album_for_kids,\n  album.bg_image_url AS bg_image_url,\n  album.sort_order AS sort_order,\n  album.duration_sec AS duration_sec,\n  album.bg_video_url AS bg_video_url,\n  album.album_disclaimer AS album_disclaimer,\n  album.available AS available,\n  album.version AS version,\n  AlbumArtistData.artist_id,\n  AlbumArtistData.artist_name,\n  AlbumArtistData.artist_disclaimer,\n  AlbumArtistData.artist_cover_uri,\n  AlbumArtistData.artist_cutout_cover_uri,\n  AlbumArtistData.artist_name_surrogate,\n  COALESCE(DownloadedTracksData.tracks_cached, 0) as tracks_cached\nFROM\n  album\n  LEFT JOIN (\n    SELECT\n      album_artist.album_id,\n      GROUP_CONCAT(album_artist.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(album_artist.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(COALESCE(artist.cover_uri, \'null\') || \'#|\') AS artist_cover_uri,\n      GROUP_CONCAT(COALESCE(artist.cutout_cover_uri, \'null\') || \'#|\') AS artist_cutout_cover_uri,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM\n      album_artist\n      LEFT JOIN artist ON artist.original_id = album_artist.artist_id\n    GROUP BY\n      album_artist.album_id\n  ) AS AlbumArtistData ON AlbumArtistData.album_id = album.original_id\n  LEFT JOIN (\n    SELECT\n      album_track.album_id,\n      SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\n    FROM\n      album_track\n      JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\n    GROUP BY\n      album_track.album_id\n  ) AS DownloadedTracksData ON DownloadedTracksData.album_id = album.original_id\n"

    .line 194
    .line 195
    invoke-direct {p1, v0, v4, p2}, Ln4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lr4i;->c:Ln4i;

    .line 199
    .line 200
    new-instance p1, Ln4i;

    .line 201
    .line 202
    const-string p2, "artist_track"

    .line 203
    .line 204
    filled-new-array {v2, v1, p2, v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v0, "artist_mview"

    .line 213
    .line 214
    const-string v1, "\nSELECT\n  artist.name AS name,\n  artist.name_surrogate AS name_surrogate,\n  artist.liked AS liked,\n  artist.timestamp AS timestamp,\n  artist.original_id AS original_id,\n  artist.various AS various,\n  artist.cover_uri AS cover_uri,\n  artist.cutout_cover_uri AS cutout_cover_uri,\n  artist.albums_stale AS albums_stale,\n  artist.tracks_stale AS tracks_stale,\n  artist.artist_for_kids AS artist_for_kids,\n  artist.artist_disclaimer AS artist_disclaimer,\n  artist.available AS available,\n  artist.cover_type AS cover_type,\n  COALESCE(AlbumCountsData.album_count, 0) AS albums,\n  COALESCE(ArtistTrackCountData.track_count, 0) AS tracks,\n  COALESCE(ArtistTrackCountData.tracks_cached_count, 0) AS tracks_cached\nFROM\n  artist\n  LEFT JOIN (\n    SELECT\n      artist_id,\n      COUNT(album_id) AS album_count\n    FROM\n      album_artist\n    GROUP BY\n      artist_id\n  ) AS AlbumCountsData ON AlbumCountsData.artist_id = artist.original_id\n  LEFT JOIN (\n    SELECT\n      artist_track.artist_id,\n      COUNT(artist_track.track_id) AS track_count,\n      SUM(tracks_cache_mirror.is_permanent) AS tracks_cached_count\n    FROM\n      artist_track\n      JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\n    GROUP BY\n      artist_track.artist_id\n  ) AS ArtistTrackCountData ON ArtistTrackCountData.artist_id = artist.original_id\n"

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2}, Ln4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lr4i;->d:Ln4i;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr4i;->c:Ln4i;

    .line 6
    .line 7
    iget-object v1, p0, Lr4i;->d:Ln4i;

    .line 8
    .line 9
    iget-object v2, p0, Lr4i;->a:Ln4i;

    .line 10
    .line 11
    iget-object p0, p0, Lr4i;->b:Ln4i;

    .line 12
    .line 13
    filled-new-array {v2, p0, v0, v1}, [Ln4i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln4i;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v2, v0, Ln4i;->c:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Ln4i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
