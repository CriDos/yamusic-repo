.class public final Lawh;
.super Lb0j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lawh;->c:I

    invoke-direct {p0, p1, p2}, Lb0j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lzvp;)V
    .locals 1

    .line 1
    iget v0, p0, Lawh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Lb0j;->a(Lzvp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `minTrackVolume` REAL DEFAULT NULL"

    .line 11
    .line 12
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `maxTrackVolume` REAL DEFAULT NULL"

    .line 13
    .line 14
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `isLivePlayableIndex` INTEGER DEFAULT NULL"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `offlineWave` INTEGER DEFAULT NULL"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `expectedTrackLength` REAL DEFAULT NULL"

    .line 37
    .line 38
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `fadeMode` TEXT DEFAULT NULL"

    .line 39
    .line 40
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `continued` INTEGER DEFAULT NULL"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `autoflow` INTEGER DEFAULT NULL"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `batchId` TEXT DEFAULT NULL"

    .line 63
    .line 64
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `pumpkin` INTEGER DEFAULT NULL"

    .line 65
    .line 66
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `repeated` INTEGER DEFAULT NULL"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `changeReason` TEXT DEFAULT NULL"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `playbackActionId` TEXT DEFAULT NULL"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmCampaign` TEXT DEFAULT NULL"

    .line 98
    .line 99
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmMedium` TEXT DEFAULT NULL"

    .line 100
    .line 101
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmSource` TEXT DEFAULT NULL"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmTerm` TEXT DEFAULT NULL"

    .line 110
    .line 111
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `yclid` TEXT DEFAULT NULL"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `navigationId` TEXT DEFAULT NULL"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_d
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `seeked` INTEGER DEFAULT NULL"

    .line 130
    .line 131
    const-string v0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `paused` INTEGER DEFAULT NULL"

    .line 132
    .line 133
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `startTimestamp` TEXT DEFAULT NULL"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `isSmartPreview` INTEGER DEFAULT 0"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p0, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `maxPlayerStage` TEXT DEFAULT NULL"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_10
    const-string p0, "DROP VIEW playlist_view"

    .line 161
    .line 162
    const-string v0, "DROP VIEW track_view"

    .line 163
    .line 164
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "ALTER TABLE `track` ADD COLUMN `cutout_cover_url` TEXT DEFAULT NULL"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "ALTER TABLE `track_mview` ADD COLUMN `cutout_cover_url` TEXT DEFAULT NULL"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lt7t;)V
    .locals 1

    .line 1
    iget v0, p0, Lawh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb0j;->b(Lt7t;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mRestored` INTEGER, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT)"

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "INSERT INTO `_new_PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mRestored`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`) SELECT `_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mRestored`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID` FROM `PlayAudioBundle`"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE `PlayAudioBundle`"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "ALTER TABLE `_new_PlayAudioBundle` RENAME TO `PlayAudioBundle`"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "DELETE FROM PlayAudioBundle WHERE _id IN (SELECT A._id FROM PlayAudioBundle as A INNER JOIN PlayAudioBundle AS B ON (A.mUniquePlayId = B.mUniquePlayId AND A.mListenActivity = B.mListenActivity AND A._id != B._id))"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
