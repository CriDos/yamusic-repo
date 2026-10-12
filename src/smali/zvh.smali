.class public final Lzvh;
.super Lb0j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzvh;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/16 p1, 0x95

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lla1;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lla1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzvh;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const/16 p1, 0x10

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc4y;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lc4y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzvh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const/16 p1, 0x9e

    .line 41
    .line 42
    const/16 v0, 0x9f

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lk3y;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lk3y;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzvh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    const/16 p1, 0x9c

    .line 58
    .line 59
    const/16 v0, 0x9d

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lb0j;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbme;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lbme;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lzvh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzvh;->c:I

    .line 75
    invoke-direct {p0, p1, p2}, Lb0j;-><init>(II)V

    .line 76
    iput-object p3, p0, Lzvh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzvp;)V
    .locals 4

    .line 1
    iget v0, p0, Lzvh;->c:I

    .line 2
    .line 3
    const-string v1, "DROP VIEW track_view"

    .line 4
    .line 5
    const-string v2, "DROP VIEW playlist_view"

    .line 6
    .line 7
    iget-object v3, p0, Lzvh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Lb0j;->a(Lzvp;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT, `maxPlayerStage` TEXT, `isSmartPreview` INTEGER DEFAULT 0)"

    .line 17
    .line 18
    const-string v0, "INSERT INTO `_new_PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview`) SELECT `_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview` FROM `PlayAudioBundle`"

    .line 19
    .line 20
    invoke-static {p1, p1, p0, p1, v0}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DROP TABLE `PlayAudioBundle`"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "ALTER TABLE `_new_PlayAudioBundle` RENAME TO `PlayAudioBundle`"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lc4y;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Laf2;->m(Lzvp;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-static {p1, p1, v2, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_track` (`original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, PRIMARY KEY(`original_id`))"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "INSERT INTO `_new_track` (`original_id`,`real_id`,`name`,`name_surrogate`,`version`,`duration`,`warning_content`,`explicit`,`available`,`for_premium`,`for_options`,`lyrics_available`,`txt_lyrics_available`,`sync_lyrics_available`,`track_type`,`track_source`,`ugc_artist_name`,`track_save_progress`,`cover_video_id`,`cover_url`,`cutout_cover_url`,`color_palette`,`short_description`,`release_date`,`integrated_loudness_db`,`true_peak_db`,`track_for_kids`,`track_disclaimer`,`track_fade`,`special_audio_resources`,`track_video_clip_ids`) SELECT `original_id`,`real_id`,`name`,`name_surrogate`,`version`,`duration`,`warning_content`,`explicit`,`available`,`for_premium`,`for_options`,`lyrics_available`,`txt_lyrics_available`,`sync_lyrics_available`,`track_type`,`track_source`,`ugc_artist_name`,`track_save_progress`,`cover_video_id`,`cover_url`,`cutout_cover_url`,`color_palette`,`short_description`,`release_date`,`integrated_loudness_db`,`true_peak_db`,`track_for_kids`,`track_disclaimer`,`track_fade`,`special_audio_resources`,`track_video_clip_ids` FROM `track`"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "DROP TABLE `track`"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "ALTER TABLE `_new_track` RENAME TO `track`"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_track_name` ON `track` (`name`)"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_track_name_surrogate` ON `track` (`name_surrogate`)"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_track_mview` (`artist_name` TEXT, `artist_name_surrogate` TEXT, `artist_id` TEXT, `artist_track_various` TEXT, `artist_disclaimer` TEXT, `artist_track_cover_uri` TEXT, `artist_track_cutout_cover_uri` TEXT, `artist_cover_type` TEXT, `timestamp` TEXT NOT NULL, `liked_timestamp` TEXT, `is_permanent` INTEGER NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `playlist_original_ids` TEXT, `original_id` TEXT NOT NULL, `real_id` TEXT, `name` TEXT NOT NULL, `version` TEXT, `duration` INTEGER NOT NULL, `warning_content` TEXT NOT NULL, `explicit` INTEGER NOT NULL, `available` TEXT NOT NULL, `for_premium` INTEGER NOT NULL, `for_options` TEXT, `lyrics_available` INTEGER NOT NULL, `txt_lyrics_available` INTEGER NOT NULL, `sync_lyrics_available` INTEGER NOT NULL, `track_type` TEXT NOT NULL, `track_source` TEXT, `ugc_artist_name` TEXT, `track_save_progress` INTEGER NOT NULL, `cover_video_id` TEXT, `cover_url` TEXT, `cutout_cover_url` TEXT, `color_palette` TEXT, `short_description` TEXT, `release_date` TEXT, `integrated_loudness_db` REAL, `true_peak_db` REAL, `track_for_kids` INTEGER NOT NULL, `track_disclaimer` TEXT, `track_fade` TEXT, `special_audio_resources` TEXT, `track_video_clip_ids` TEXT, `album_name` TEXT NOT NULL, `album_id` TEXT NOT NULL, `album_type` TEXT NOT NULL, `cover_uri` TEXT, `vol` INTEGER NOT NULL, `position` INTEGER NOT NULL, PRIMARY KEY(`original_id`, `album_id`))"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "INSERT INTO `_new_track_mview` (`artist_name`,`artist_name_surrogate`,`artist_id`,`artist_track_various`,`artist_disclaimer`,`artist_track_cover_uri`,`artist_track_cutout_cover_uri`,`artist_cover_type`,`timestamp`,`liked_timestamp`,`is_permanent`,`name_surrogate`,`liked`,`playlist_original_ids`,`original_id`,`real_id`,`name`,`version`,`duration`,`warning_content`,`explicit`,`available`,`for_premium`,`for_options`,`lyrics_available`,`txt_lyrics_available`,`sync_lyrics_available`,`track_type`,`track_source`,`ugc_artist_name`,`track_save_progress`,`cover_video_id`,`cover_url`,`cutout_cover_url`,`color_palette`,`short_description`,`release_date`,`integrated_loudness_db`,`true_peak_db`,`track_for_kids`,`track_disclaimer`,`track_fade`,`special_audio_resources`,`track_video_clip_ids`,`album_name`,`album_id`,`album_type`,`cover_uri`,`vol`,`position`) SELECT `artist_name`,`artist_name_surrogate`,`artist_id`,`artist_track_various`,`artist_disclaimer`,`artist_track_cover_uri`,`artist_track_cutout_cover_uri`,`artist_cover_type`,`timestamp`,`liked_timestamp`,`is_permanent`,`name_surrogate`,`liked`,`playlist_original_ids`,`original_id`,`real_id`,`name`,`version`,`duration`,`warning_content`,`explicit`,`available`,`for_premium`,`for_options`,`lyrics_available`,`txt_lyrics_available`,`sync_lyrics_available`,`track_type`,`track_source`,`ugc_artist_name`,`track_save_progress`,`cover_video_id`,`cover_url`,`cutout_cover_url`,`color_palette`,`short_description`,`release_date`,`integrated_loudness_db`,`true_peak_db`,`track_for_kids`,`track_disclaimer`,`track_fade`,`special_audio_resources`,`track_video_clip_ids`,`album_name`,`album_id`,`album_type`,`cover_uri`,`vol`,`position` FROM `track_mview`"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "DROP TABLE `track_mview`"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ALTER TABLE `_new_track_mview` RENAME TO `track_mview`"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lk3y;

    .line 108
    .line 109
    invoke-interface {v3, p1}, Laf2;->m(Lzvp;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    invoke-static {p1, p1, v2, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "ALTER TABLE `playlist` ADD COLUMN `made_for_nominative` TEXT DEFAULT NULL"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "ALTER TABLE `playlist_mview` ADD COLUMN `made_for_nominative` TEXT DEFAULT NULL"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_playlist` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `tracks` INTEGER, `liked` INTEGER NOT NULL, `liked_timestamp` TEXT, `likes_count` INTEGER, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT)"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "INSERT INTO `_new_playlist` (`_id`,`uuid`,`original_id`,`uid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`sync`,`cover_info`,`position`,`tracks`,`liked`,`liked_timestamp`,`likes_count`,`auto_generated_type`,`modified`,`made_for_genitive`,`playlist_for_kids`,`bg_image_url`,`bg_video_url`) SELECT `_id`,`uuid`,`original_id`,`uid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`sync`,`cover_info`,`position`,`tracks`,`liked`,`liked_timestamp`,`likes_count`,`auto_generated_type`,`modified`,`made_for_genitive`,`playlist_for_kids`,`bg_image_url`,`bg_video_url` FROM `playlist`"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "DROP TABLE `playlist`"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "ALTER TABLE `_new_playlist` RENAME TO `playlist`"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_playlist_original_id_uid` ON `playlist` (`original_id`, `uid`)"

    .line 147
    .line 148
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_playlist_mview` (`_id` INTEGER NOT NULL, `original_id` TEXT NOT NULL, `uid` TEXT NOT NULL, `uuid` TEXT, `login` TEXT NOT NULL, `user_full_name` TEXT, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `description` TEXT, `revision` INTEGER, `snapshot` INTEGER, `created` TEXT NOT NULL, `visibility` TEXT NOT NULL, `sync` INTEGER NOT NULL, `cover_info` TEXT, `position` INTEGER, `liked` INTEGER NOT NULL, `likes_count` INTEGER, `liked_timestamp` TEXT, `auto_generated_type` TEXT, `modified` TEXT, `made_for_genitive` TEXT, `made_for_nominative` TEXT, `playlist_for_kids` INTEGER NOT NULL, `bg_image_url` TEXT, `bg_video_url` TEXT, `tracks` INTEGER, `tracks_stale` INTEGER, `duration` INTEGER, `tracks_cached` INTEGER, PRIMARY KEY(`original_id`, `uid`))"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "INSERT INTO `_new_playlist_mview` (`_id`,`original_id`,`uid`,`uuid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`sync`,`cover_info`,`position`,`liked`,`likes_count`,`liked_timestamp`,`auto_generated_type`,`modified`,`made_for_genitive`,`playlist_for_kids`,`bg_image_url`,`bg_video_url`,`tracks`,`tracks_stale`,`duration`,`tracks_cached`) SELECT `_id`,`original_id`,`uid`,`uuid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`sync`,`cover_info`,`position`,`liked`,`likes_count`,`liked_timestamp`,`auto_generated_type`,`modified`,`made_for_genitive`,`playlist_for_kids`,`bg_image_url`,`bg_video_url`,`tracks`,`tracks_stale`,`duration`,`tracks_cached` FROM `playlist_mview`"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "DROP TABLE `playlist_mview`"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "ALTER TABLE `_new_playlist_mview` RENAME TO `playlist_mview`"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, \'null\') || \'#|\') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 177
    .line 178
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Lbme;

    .line 182
    .line 183
    invoke-interface {v3, p1}, Laf2;->m(Lzvp;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    invoke-static {p1, p1, v2, p1, v1}, Lmqt;->i(Lzvp;Lzvp;Ljava/lang/String;Lzvp;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "DROP VIEW album_meta"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "DROP VIEW artist_meta"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_artist` (`original_id` TEXT NOT NULL, `name` TEXT NOT NULL, `name_surrogate` TEXT NOT NULL, `liked` INTEGER NOT NULL, `disliked` INTEGER NOT NULL, `timestamp` TEXT NOT NULL, `various` INTEGER NOT NULL, `cover_uri` TEXT, `albums_stale` INTEGER NOT NULL, `tracks_stale` INTEGER NOT NULL, `storage_type` TEXT NOT NULL, `artist_for_kids` INTEGER NOT NULL, `artist_disclaimer` TEXT, `available` INTEGER NOT NULL DEFAULT 1, `cover_type` TEXT, PRIMARY KEY(`original_id`))"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p0, "INSERT INTO `_new_artist` (`original_id`,`name`,`name_surrogate`,`liked`,`disliked`,`timestamp`,`various`,`cover_uri`,`albums_stale`,`tracks_stale`,`storage_type`,`artist_for_kids`,`artist_disclaimer`,`available`,`cover_type`) SELECT `original_id`,`name`,`name_surrogate`,`liked`,`disliked`,`timestamp`,`various`,`cover_uri`,`albums_stale`,`tracks_stale`,`storage_type`,`artist_for_kids`,`artist_disclaimer`,`available`,`cover_type` FROM `artist`"

    .line 206
    .line 207
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p0, "DROP TABLE `artist`"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p0, "ALTER TABLE `_new_artist` RENAME TO `artist`"

    .line 216
    .line 217
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_artist_name_surrogate` ON `artist` (`name_surrogate`)"

    .line 221
    .line 222
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.position AS position,\n  album_track.vol AS vol,\n  album.album_type AS album_type,\n  album.cover_uri AS cover_uri,\n  GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,\n  GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,\n  GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,\n  GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, \'null\') || \'#|\') AS artist_track_cover_uri,\n  GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, \'null\') || \'#|\') AS artist_cover_type,\n  GROUP_CONCAT(COALESCE(artist.artist_disclaimer, \'null\') || \'#|\') AS artist_disclaimer,\n  GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN track ON playlist_track.track_id = track.original_id\n  JOIN album_track ON playlist_track.track_id = album_track.track_id\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  playlist_track.playlist_id,\n  playlist_track.track_id,\n  playlist_track.position"

    .line 226
    .line 227
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.storage_type AS storage_type,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "CREATE VIEW `album_meta` AS SELECT\n  album.original_id AS original_id,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  album\n  JOIN album_track ON album_track.album_id = album.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = album_track.track_id\nGROUP BY\n  album.original_id"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p0, "CREATE VIEW `artist_meta` AS SELECT\n  artist.original_id AS original_id,\n  COUNT(artist_track.track_id) AS tracks,\n  SUM(tracks_cache_mirror.is_permanent) AS tracks_cached\nFROM\n  artist\n  JOIN artist_track ON artist_track.artist_id = artist.original_id\n  JOIN tracks_cache_mirror ON tracks_cache_mirror.track_id = artist_track.track_id\nGROUP BY\n  artist.original_id"

    .line 241
    .line 242
    invoke-static {p1, p0}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v3, Lla1;

    .line 246
    .line 247
    invoke-interface {v3, p1}, Laf2;->m(Lzvp;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lt7t;)V
    .locals 1

    .line 1
    iget v0, p0, Lzvh;->c:I

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
    iget-object p0, p0, Lzvh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
