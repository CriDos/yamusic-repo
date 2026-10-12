package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class awh extends b0j {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ awh(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.b0j
    public void a(zvp zvpVar) {
        switch (this.c) {
            case 0:
                mqt.i(zvpVar, zvpVar, "DROP VIEW playlist_view", zvpVar, "DROP VIEW track_view");
                mn4.t(zvpVar, "ALTER TABLE `track` ADD COLUMN `cutout_cover_url` TEXT DEFAULT NULL");
                mn4.t(zvpVar, "ALTER TABLE `track_mview` ADD COLUMN `cutout_cover_url` TEXT DEFAULT NULL");
                mn4.t(zvpVar, "CREATE VIEW `playlist_view` AS SELECT\n  playlist_track._id AS _id,\n  playlist_track.playlist_id AS playlist_id,\n  playlist_track.timestamp AS timestamp,\n  playlist_track.position AS position_playlist,\n  playlist_track.album_id AS playlist_album_id,\n  track.duration AS duration,\n  track.name AS name,\n  track.name_surrogate AS name_surrogate,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.special_audio_resources AS special_audio_resources,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  TrackAlbumData.album_id AS album_id,\n  TrackAlbumData.album_name AS album_name,\n  TrackAlbumData.position AS position,\n  TrackAlbumData.vol AS vol,\n  TrackAlbumData.album_type AS album_type,\n  TrackAlbumData.cover_uri AS cover_uri,\n  TrackArtistData.artist_id AS artist_id,\n  TrackArtistData.artist_name AS artist_name,\n  TrackArtistData.artist_track_various AS artist_track_various,\n  TrackArtistData.artist_track_cover_uri AS artist_track_cover_uri,\n  TrackArtistData.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  TrackArtistData.artist_cover_type AS artist_cover_type,\n  TrackArtistData.artist_disclaimer AS artist_disclaimer,\n  TrackArtistData.artist_name_surrogate AS artist_name_surrogate\nFROM\n  playlist_track\n  JOIN track ON track.original_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      album_track.track_id AS track_id,\n      -- We must pick one album from grouping. So we album_id special column as a MAX(), other columns are bare\n      -- https://sqlite.org/lang_select.html#bare_columns_in_an_aggregate_query\n      MAX(album_track.album_id),\n      album.original_id AS album_id,\n      album.name AS album_name,\n      album.album_type AS album_type,\n      album.cover_uri AS cover_uri,\n      album_track.position AS position,\n      album_track.vol AS vol\n    FROM album_track JOIN album ON album.original_id = album_track.album_id\n    GROUP BY album_track.track_id\n  ) AS TrackAlbumData ON TrackAlbumData.track_id = playlist_track.track_id\n  JOIN (\n    SELECT\n      artist_track.track_id AS track_id,\n      GROUP_CONCAT(artist_track.artist_id || '#|') AS artist_id,\n      GROUP_CONCAT(artist_track.artist_name || '#|') AS artist_name,\n      GROUP_CONCAT(artist_track.artist_track_various || '#|') AS artist_track_various,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cover_uri, 'null') || '#|') AS artist_track_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_track_cutout_cover_uri, 'null') || '#|') AS artist_track_cutout_cover_uri,\n      GROUP_CONCAT(COALESCE(artist_track.artist_cover_type, 'null') || '#|') AS artist_cover_type,\n      GROUP_CONCAT(COALESCE(artist.artist_disclaimer, 'null') || '#|') AS artist_disclaimer,\n      GROUP_CONCAT(artist.name_surrogate || '#|') AS artist_name_surrogate\n    FROM artist_track JOIN artist ON artist.original_id = artist_track.artist_id\n    GROUP BY artist_track.track_id\n  ) AS TrackArtistData ON TrackArtistData.track_id = playlist_track.track_id");
                mn4.t(zvpVar, "CREATE VIEW `track_view` AS SELECT\n  track.duration AS duration,\n  track.name AS name,\n  track.version AS version,\n  track.original_id AS original_id,\n  track.real_id AS real_id,\n  track.warning_content AS warning_content,\n  track.explicit AS explicit,\n  track.available AS available,\n  track.for_premium AS for_premium,\n  track.for_options AS for_options,\n  track.lyrics_available AS lyrics_available,\n  track.txt_lyrics_available AS txt_lyrics_available,\n  track.sync_lyrics_available AS sync_lyrics_available,\n  track.track_type AS track_type,\n  track.track_source AS track_source,\n  track.track_user AS track_user,\n  track.ugc_artist_name AS ugc_artist_name,\n  track.track_save_progress AS track_save_progress,\n  track.cover_video_id AS cover_video_id,\n  track.cover_url AS cover_url,\n  track.cutout_cover_url AS cutout_cover_url,\n  track.color_palette AS color_palette,\n  track.short_description AS short_description,\n  track.release_date AS release_date,\n  track.track_for_kids AS track_for_kids,\n  track.integrated_loudness_db AS integrated_loudness_db,\n  track.true_peak_db AS true_peak_db,\n  track.track_disclaimer AS track_disclaimer,\n  track.track_fade AS track_fade,\n  track.special_audio_resources AS special_audio_resources,\n  track.track_video_clip_ids AS track_video_clip_ids,\n  album_track.album_id AS album_id,\n  album_track.album_name AS album_name,\n  album_track.vol AS vol,\n  album_track.position AS position,\n  artist_track.artist_id AS artist_id,\n  artist_track.artist_name AS artist_name,\n  artist_track.artist_track_various AS artist_track_various,\n  artist_track.artist_track_cover_uri AS artist_track_cover_uri,\n  artist_track.artist_track_cutout_cover_uri AS artist_track_cutout_cover_uri,\n  artist.artist_disclaimer AS artist_disclaimer,\n  album.original_release_year AS original_release_year,\n  album.cover_uri AS cover_uri,\n  album.album_type AS album_type,\n  album.sort_order AS sort_order\nFROM\n  track\n  JOIN artist_track ON artist_track.track_id = track.original_id\n  JOIN artist ON artist.original_id = artist_track.artist_id\n  JOIN album_track ON album_track.track_id = track.original_id\n  JOIN album ON album.original_id = album_track.album_id\nGROUP BY\n  track.original_id,\n  album_track.album_id,\n  artist_track.artist_id");
                break;
            case 1:
            default:
                super.a(zvpVar);
                break;
            case 2:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `maxPlayerStage` TEXT DEFAULT NULL");
                break;
            case 3:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `isSmartPreview` INTEGER DEFAULT 0");
                break;
            case 4:
                mqt.i(zvpVar, zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `seeked` INTEGER DEFAULT NULL", zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `paused` INTEGER DEFAULT NULL");
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `startTimestamp` TEXT DEFAULT NULL");
                break;
            case 5:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `navigationId` TEXT DEFAULT NULL");
                break;
            case 6:
                mqt.i(zvpVar, zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmCampaign` TEXT DEFAULT NULL", zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmMedium` TEXT DEFAULT NULL");
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmSource` TEXT DEFAULT NULL");
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `utmTerm` TEXT DEFAULT NULL");
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `yclid` TEXT DEFAULT NULL");
                break;
            case 7:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `playbackActionId` TEXT DEFAULT NULL");
                break;
            case 8:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `changeReason` TEXT DEFAULT NULL");
                break;
            case 9:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `repeated` INTEGER DEFAULT NULL");
                break;
            case 10:
                mqt.i(zvpVar, zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `batchId` TEXT DEFAULT NULL", zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `pumpkin` INTEGER DEFAULT NULL");
                break;
            case 11:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `autoflow` INTEGER DEFAULT NULL");
                break;
            case 12:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `continued` INTEGER DEFAULT NULL");
                break;
            case 13:
                mqt.i(zvpVar, zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `expectedTrackLength` REAL DEFAULT NULL", zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `fadeMode` TEXT DEFAULT NULL");
                break;
            case 14:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `offlineWave` INTEGER DEFAULT NULL");
                break;
            case 15:
                zvpVar.getClass();
                mn4.t(zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `isLivePlayableIndex` INTEGER DEFAULT NULL");
                break;
            case 16:
                mqt.i(zvpVar, zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `minTrackVolume` REAL DEFAULT NULL", zvpVar, "ALTER TABLE `PlayAudioBundle` ADD COLUMN `maxTrackVolume` REAL DEFAULT NULL");
                break;
        }
    }

    @Override // defpackage.b0j
    public void b(t7t t7tVar) {
        switch (this.c) {
            case 1:
                t7tVar.getClass();
                t7tVar.execSQL("CREATE TABLE IF NOT EXISTS `_new_PlayAudioBundle` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mAddTracksToPlayerTime` TEXT, `mAlbumID` TEXT, `mAliceSessionId` TEXT, `mAudioAuto` TEXT, `mAudioOutputName` TEXT, `mAudioOutputType` TEXT, `mBlockId` TEXT, `mContext` TEXT, `mContextItem` TEXT, `mEndPosition` REAL, `mEntityId` TEXT, `mEventId` TEXT, `mFrom` TEXT, `mGenerativeStreamId` TEXT, `mIsFromCache` INTEGER, `mListenActivity` TEXT, `mMeta` TEXT, `mPlayedTime` TEXT, `mPlaylistId` TEXT, `mRadioSessionId` TEXT, `mRestored` INTEGER, `mStartPosition` REAL, `mTotalPlayedTime` REAL, `mTrackID` TEXT, `mTrackLength` REAL, `mUniquePlayId` TEXT, `mUserID` TEXT)");
                t7tVar.execSQL("INSERT INTO `_new_PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mRestored`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`) SELECT `_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`mContext`,`mContextItem`,`mEndPosition`,`mEntityId`,`mEventId`,`mFrom`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mRestored`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID` FROM `PlayAudioBundle`");
                t7tVar.execSQL("DROP TABLE `PlayAudioBundle`");
                t7tVar.execSQL("ALTER TABLE `_new_PlayAudioBundle` RENAME TO `PlayAudioBundle`");
                t7tVar.execSQL("DELETE FROM PlayAudioBundle WHERE _id IN (SELECT A._id FROM PlayAudioBundle as A INNER JOIN PlayAudioBundle AS B ON (A.mUniquePlayId = B.mUniquePlayId AND A.mListenActivity = B.mListenActivity AND A._id != B._id))");
                t7tVar.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS `index_PlayAudioBundle_mUniquePlayId_mListenActivity` ON `PlayAudioBundle` (`mUniquePlayId`, `mListenActivity`)");
                break;
            default:
                super.b(t7tVar);
                break;
        }
    }
}
