package defpackage;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes.dex */
public final class hvh {
    public final wqp a;

    public hvh(wqp wqpVar) {
        this.a = wqpVar;
    }

    public static vx a(ewp ewpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = ow4.i(ewpVar, "name");
        int i2 = ow4.i(ewpVar, "name_surrogate");
        int i3 = ow4.i(ewpVar, "liked");
        int i4 = ow4.i(ewpVar, "timestamp");
        int i5 = ow4.i(ewpVar, "original_id");
        int i6 = ow4.i(ewpVar, "for_premium");
        int i7 = ow4.i(ewpVar, "for_options");
        int i8 = ow4.i(ewpVar, "cover_uri");
        int i9 = ow4.i(ewpVar, "tracks_stale");
        int i10 = ow4.i(ewpVar, "original_release_year");
        int i11 = ow4.i(ewpVar, "album_type");
        int i12 = ow4.i(ewpVar, "album_meta_type");
        int i13 = ow4.i(ewpVar, "genre_code");
        int i14 = ow4.i(ewpVar, "warning_content");
        int i15 = ow4.i(ewpVar, "short_description");
        int i16 = ow4.i(ewpVar, DeviceService.KEY_DESC);
        int i17 = ow4.i(ewpVar, "likes_count");
        int i18 = ow4.i(ewpVar, "album_for_kids");
        int i19 = ow4.i(ewpVar, "bg_image_url");
        int i20 = ow4.i(ewpVar, "sort_order");
        int i21 = ow4.i(ewpVar, "duration_sec");
        int i22 = ow4.i(ewpVar, "bg_video_url");
        int i23 = ow4.i(ewpVar, "album_disclaimer");
        int i24 = ow4.i(ewpVar, "available");
        int i25 = ow4.i(ewpVar, "version");
        int i26 = ow4.i(ewpVar, "artist_id");
        int i27 = ow4.i(ewpVar, "artist_name");
        int i28 = ow4.i(ewpVar, "artist_disclaimer");
        int i29 = ow4.i(ewpVar, "artist_name_surrogate");
        int i30 = ow4.i(ewpVar, "artist_cover_uri");
        int i31 = ow4.i(ewpVar, "artist_cutout_cover_uri");
        int i32 = ow4.i(ewpVar, "tracks_cached");
        String strY0 = null;
        if (i == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i);
        if (i2 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY2 = ewpVar.y0(i2);
        boolean z4 = (i3 == -1 || ((int) ewpVar.getLong(i3)) == 0) ? false : true;
        if (i4 == -1) {
            c.p("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY3 = ewpVar.y0(i4);
        if (i5 == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY4 = ewpVar.y0(i5);
        if (i6 == -1) {
            z = false;
        } else {
            z = ((int) ewpVar.getLong(i6)) != 0;
        }
        String strY5 = (i7 == -1 || ewpVar.isNull(i7)) ? null : ewpVar.y0(i7);
        String strY6 = (i8 == -1 || ewpVar.isNull(i8)) ? null : ewpVar.y0(i8);
        int i33 = i9 == -1 ? 0 : (int) ewpVar.getLong(i9);
        String strY7 = (i10 == -1 || ewpVar.isNull(i10)) ? null : ewpVar.y0(i10);
        if (i11 == -1) {
            c.p("Missing column 'album_type' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY8 = ewpVar.y0(i11);
        String strY9 = (i12 == -1 || ewpVar.isNull(i12)) ? null : ewpVar.y0(i12);
        String strY10 = (i13 == -1 || ewpVar.isNull(i13)) ? null : ewpVar.y0(i13);
        if (i14 == -1) {
            c.p("Missing column 'warning_content' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY11 = ewpVar.y0(i14);
        String strY12 = (i15 == -1 || ewpVar.isNull(i15)) ? null : ewpVar.y0(i15);
        String strY13 = (r17 == -1 || ewpVar.isNull(r17)) ? null : ewpVar.y0(i16);
        int i34 = r18 == -1 ? 0 : (int) ewpVar.getLong(i17);
        if (i18 == -1) {
            z2 = false;
        } else {
            z2 = ((int) ewpVar.getLong(i18)) != 0;
        }
        String strY14 = (i19 == -1 || ewpVar.isNull(i19)) ? null : ewpVar.y0(i19);
        String strY15 = (r21 == -1 || ewpVar.isNull(r21)) ? null : ewpVar.y0(i20);
        Integer numValueOf = (r22 == -1 || ewpVar.isNull(r22)) ? null : Integer.valueOf((int) ewpVar.getLong(i21));
        String strY16 = (r23 == -1 || ewpVar.isNull(r23)) ? null : ewpVar.y0(i22);
        if (r24 == -1) {
            c.p("Missing column 'album_disclaimer' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY17 = ewpVar.y0(i23);
        if (i24 == -1) {
            z3 = false;
        } else {
            z3 = ((int) ewpVar.getLong(i24)) != 0;
        }
        String strY18 = (i25 == -1 || ewpVar.isNull(i25)) ? null : ewpVar.y0(i25);
        String strY19 = (r27 == -1 || ewpVar.isNull(r27)) ? null : ewpVar.y0(i26);
        String strY20 = (r28 == -1 || ewpVar.isNull(r28)) ? null : ewpVar.y0(i27);
        String strY21 = (r29 == -1 || ewpVar.isNull(r29)) ? null : ewpVar.y0(i28);
        if (r30 != -1 && !ewpVar.isNull(r30)) {
            ewpVar.y0(i29);
        }
        String strY22 = (i30 == -1 || ewpVar.isNull(i30)) ? null : ewpVar.y0(i30);
        if (r32 != -1 && !ewpVar.isNull(r32)) {
            strY0 = ewpVar.y0(i31);
        }
        String str = strY0;
        if (i32 != -1 && !ewpVar.isNull(i32)) {
            ewpVar.getLong(i32);
        }
        return new vx(strY1, strY2, z4, strY3, strY4, z, strY5, strY6, i33, strY7, strY8, strY9, strY10, strY11, strY12, strY13, i34, z2, strY14, strY15, numValueOf, strY16, strY17, z3, strY18, strY19, strY20, strY21, strY22, str);
    }

    public static pj1 b(ewp ewpVar) {
        int i = ow4.i(ewpVar, "name");
        int i2 = ow4.i(ewpVar, "name_surrogate");
        int i3 = ow4.i(ewpVar, "liked");
        int i4 = ow4.i(ewpVar, "timestamp");
        int i5 = ow4.i(ewpVar, "original_id");
        int i6 = ow4.i(ewpVar, "various");
        int i7 = ow4.i(ewpVar, "cover_uri");
        int i8 = ow4.i(ewpVar, "cutout_cover_uri");
        int i9 = ow4.i(ewpVar, "albums_stale");
        int i10 = ow4.i(ewpVar, "tracks_stale");
        int i11 = ow4.i(ewpVar, "artist_for_kids");
        int i12 = ow4.i(ewpVar, "artist_disclaimer");
        int i13 = ow4.i(ewpVar, "available");
        int i14 = ow4.i(ewpVar, "cover_type");
        int i15 = ow4.i(ewpVar, "albums");
        int i16 = ow4.i(ewpVar, "tracks");
        int i17 = ow4.i(ewpVar, "tracks_cached");
        Integer numValueOf = null;
        if (i == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY0 = ewpVar.y0(i);
        if (i2 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i2);
        if (i3 != -1) {
            ewpVar.getLong(i3);
        }
        if (i4 == -1) {
            c.p("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY2 = ewpVar.y0(i4);
        if (i5 == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY3 = ewpVar.y0(i5);
        if (i6 != -1) {
            ewpVar.getLong(i6);
        }
        String strY4 = (i7 == -1 || ewpVar.isNull(i7)) ? null : ewpVar.y0(i7);
        String strY5 = (i8 == -1 || ewpVar.isNull(i8)) ? null : ewpVar.y0(i8);
        boolean z = false;
        int i18 = i9 == -1 ? 0 : (int) ewpVar.getLong(i9);
        int i19 = i10 == -1 ? 0 : (int) ewpVar.getLong(i10);
        if (i11 != -1) {
            ewpVar.getLong(i11);
        }
        String strY6 = (i12 == -1 || ewpVar.isNull(i12)) ? null : ewpVar.y0(i12);
        if (i13 != -1 && ((int) ewpVar.getLong(i13)) != 0) {
            z = true;
        }
        boolean z2 = z;
        String strY7 = (i14 == -1 || ewpVar.isNull(i14)) ? null : ewpVar.y0(i14);
        Integer numValueOf2 = (r16 == -1 || ewpVar.isNull(r16)) ? null : Integer.valueOf((int) ewpVar.getLong(i15));
        Integer numValueOf3 = (r17 == -1 || ewpVar.isNull(r17)) ? null : Integer.valueOf((int) ewpVar.getLong(i16));
        if (i17 != -1 && !ewpVar.isNull(i17)) {
            numValueOf = Integer.valueOf((int) ewpVar.getLong(i17));
        }
        return new pj1(strY0, strY1, strY2, strY3, strY4, strY5, i18, i19, strY6, z2, strY7, numValueOf2, numValueOf3, numValueOf);
    }

    public static k1n c(ewp ewpVar) {
        int i = ow4.i(ewpVar, "_id");
        int i2 = ow4.i(ewpVar, "original_id");
        int i3 = ow4.i(ewpVar, "uid");
        int i4 = ow4.i(ewpVar, "uuid");
        int i5 = ow4.i(ewpVar, LegacyAccountType.STRING_LOGIN);
        int i6 = ow4.i(ewpVar, "user_full_name");
        int i7 = ow4.i(ewpVar, "name");
        int i8 = ow4.i(ewpVar, "name_surrogate");
        int i9 = ow4.i(ewpVar, DeviceService.KEY_DESC);
        int i10 = ow4.i(ewpVar, "revision");
        int i11 = ow4.i(ewpVar, "snapshot");
        int i12 = ow4.i(ewpVar, DefaultConnectableDeviceStore.KEY_CREATED);
        int i13 = ow4.i(ewpVar, "visibility");
        int i14 = ow4.i(ewpVar, "sync");
        int i15 = ow4.i(ewpVar, "cover_info");
        int i16 = ow4.i(ewpVar, "position");
        int i17 = ow4.i(ewpVar, "liked");
        int i18 = ow4.i(ewpVar, "likes_count");
        int i19 = ow4.i(ewpVar, "liked_timestamp");
        int i20 = ow4.i(ewpVar, "auto_generated_type");
        int i21 = ow4.i(ewpVar, "modified");
        int i22 = ow4.i(ewpVar, "made_for_genitive");
        int i23 = ow4.i(ewpVar, "made_for_nominative");
        int i24 = ow4.i(ewpVar, "playlist_for_kids");
        int i25 = ow4.i(ewpVar, "bg_image_url");
        int i26 = ow4.i(ewpVar, "bg_video_url");
        int i27 = ow4.i(ewpVar, "tracks");
        int i28 = ow4.i(ewpVar, "tracks_stale");
        int i29 = ow4.i(ewpVar, "duration");
        int i30 = ow4.i(ewpVar, "tracks_cached");
        long j = i == -1 ? 0L : ewpVar.getLong(i);
        Integer numValueOf = null;
        if (i2 == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY0 = ewpVar.y0(i2);
        if (i3 == -1) {
            c.p("Missing column 'uid' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i3);
        String strY2 = (i4 == -1 || ewpVar.isNull(i4)) ? null : ewpVar.y0(i4);
        if (i5 == -1) {
            c.p("Missing column 'login' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY3 = ewpVar.y0(i5);
        String strY4 = (i6 == -1 || ewpVar.isNull(i6)) ? null : ewpVar.y0(i6);
        if (i7 == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY5 = ewpVar.y0(i7);
        if (i8 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY6 = ewpVar.y0(i8);
        String strY7 = (i9 == -1 || ewpVar.isNull(i9)) ? null : ewpVar.y0(i9);
        Integer numValueOf2 = (i10 == -1 || ewpVar.isNull(i10)) ? null : Integer.valueOf((int) ewpVar.getLong(i10));
        Integer numValueOf3 = (i11 == -1 || ewpVar.isNull(i11)) ? null : Integer.valueOf((int) ewpVar.getLong(i11));
        if (i12 == -1) {
            c.p("Missing column 'created' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY8 = ewpVar.y0(i12);
        if (i13 == -1) {
            c.p("Missing column 'visibility' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY9 = ewpVar.y0(i13);
        boolean z = false;
        int i31 = i14 == -1 ? 0 : (int) ewpVar.getLong(i14);
        String strY10 = (i15 == -1 || ewpVar.isNull(i15)) ? null : ewpVar.y0(i15);
        Long lValueOf = (i16 == -1 || ewpVar.isNull(i16)) ? null : Long.valueOf(ewpVar.getLong(i16));
        if (i17 != -1) {
            ewpVar.getLong(i17);
        }
        Integer numValueOf4 = (i18 == -1 || ewpVar.isNull(i18)) ? null : Integer.valueOf((int) ewpVar.getLong(i18));
        String strY11 = (i19 == -1 || ewpVar.isNull(i19)) ? null : ewpVar.y0(i19);
        String strY12 = (i20 == -1 || ewpVar.isNull(i20)) ? null : ewpVar.y0(i20);
        String strY13 = (i21 == -1 || ewpVar.isNull(i21)) ? null : ewpVar.y0(i21);
        String strY14 = (i22 == -1 || ewpVar.isNull(i22)) ? null : ewpVar.y0(i22);
        String strY15 = (i23 == -1 || ewpVar.isNull(i23)) ? null : ewpVar.y0(i23);
        if (i24 != -1 && ((int) ewpVar.getLong(i24)) != 0) {
            z = true;
        }
        boolean z2 = z;
        String strY16 = (i25 == -1 || ewpVar.isNull(i25)) ? null : ewpVar.y0(i25);
        String strY17 = (i26 == -1 || ewpVar.isNull(i26)) ? null : ewpVar.y0(i26);
        Integer numValueOf5 = (i27 == -1 || ewpVar.isNull(i27)) ? null : Integer.valueOf((int) ewpVar.getLong(i27));
        Integer numValueOf6 = (i28 == -1 || ewpVar.isNull(i28)) ? null : Integer.valueOf((int) ewpVar.getLong(i28));
        Long lValueOf2 = (i29 == -1 || ewpVar.isNull(i29)) ? null : Long.valueOf(ewpVar.getLong(i29));
        if (i30 != -1 && !ewpVar.isNull(i30)) {
            numValueOf = Integer.valueOf((int) ewpVar.getLong(i30));
        }
        return new k1n(j, strY0, strY1, strY2, strY3, strY4, strY5, strY6, strY7, numValueOf2, numValueOf3, strY8, strY9, i31, strY10, lValueOf, numValueOf4, strY11, strY12, strY13, strY14, strY15, z2, strY16, strY17, numValueOf5, numValueOf6, lValueOf2, numValueOf);
    }

    public static whu d(ewp ewpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = ow4.i(ewpVar, "artist_name");
        int i2 = ow4.i(ewpVar, "artist_name_surrogate");
        int i3 = ow4.i(ewpVar, "artist_id");
        int i4 = ow4.i(ewpVar, "artist_track_various");
        int i5 = ow4.i(ewpVar, "artist_disclaimer");
        int i6 = ow4.i(ewpVar, "artist_track_cover_uri");
        int i7 = ow4.i(ewpVar, "artist_track_cutout_cover_uri");
        int i8 = ow4.i(ewpVar, "artist_cover_type");
        int i9 = ow4.i(ewpVar, "timestamp");
        int i10 = ow4.i(ewpVar, "liked_timestamp");
        int i11 = ow4.i(ewpVar, "is_permanent");
        int i12 = ow4.i(ewpVar, "name_surrogate");
        int i13 = ow4.i(ewpVar, "liked");
        int i14 = ow4.i(ewpVar, "playlist_original_ids");
        int i15 = ow4.i(ewpVar, "original_id");
        int i16 = ow4.i(ewpVar, "real_id");
        int i17 = ow4.i(ewpVar, "name");
        int i18 = ow4.i(ewpVar, "version");
        int i19 = ow4.i(ewpVar, "duration");
        int i20 = ow4.i(ewpVar, "warning_content");
        int i21 = ow4.i(ewpVar, "explicit");
        int i22 = ow4.i(ewpVar, "available");
        int i23 = ow4.i(ewpVar, "for_premium");
        int i24 = ow4.i(ewpVar, "for_options");
        int i25 = ow4.i(ewpVar, "lyrics_available");
        int i26 = ow4.i(ewpVar, "txt_lyrics_available");
        int i27 = ow4.i(ewpVar, "sync_lyrics_available");
        int i28 = ow4.i(ewpVar, "track_type");
        int i29 = ow4.i(ewpVar, "track_source");
        int i30 = ow4.i(ewpVar, "ugc_artist_name");
        int i31 = ow4.i(ewpVar, "track_save_progress");
        int i32 = ow4.i(ewpVar, "cover_video_id");
        int i33 = ow4.i(ewpVar, "cover_url");
        int i34 = ow4.i(ewpVar, "cutout_cover_url");
        int i35 = ow4.i(ewpVar, "color_palette");
        int i36 = ow4.i(ewpVar, "short_description");
        int i37 = ow4.i(ewpVar, "release_date");
        int i38 = ow4.i(ewpVar, "integrated_loudness_db");
        int i39 = ow4.i(ewpVar, "true_peak_db");
        int i40 = ow4.i(ewpVar, "track_for_kids");
        int i41 = ow4.i(ewpVar, "track_disclaimer");
        int i42 = ow4.i(ewpVar, "track_fade");
        int i43 = ow4.i(ewpVar, "special_audio_resources");
        int i44 = ow4.i(ewpVar, "track_video_clip_ids");
        int i45 = ow4.i(ewpVar, "album_name");
        int i46 = ow4.i(ewpVar, "album_id");
        int i47 = ow4.i(ewpVar, "album_type");
        int i48 = ow4.i(ewpVar, "cover_uri");
        int i49 = ow4.i(ewpVar, "vol");
        int i50 = ow4.i(ewpVar, "position");
        String strY0 = null;
        String strY1 = (i == -1 || ewpVar.isNull(i)) ? null : ewpVar.y0(i);
        if (i2 != -1 && !ewpVar.isNull(i2)) {
            ewpVar.y0(i2);
        }
        String strY2 = (i3 == -1 || ewpVar.isNull(i3)) ? null : ewpVar.y0(i3);
        String strY3 = (i4 == -1 || ewpVar.isNull(i4)) ? null : ewpVar.y0(i4);
        String strY4 = (i5 == -1 || ewpVar.isNull(i5)) ? null : ewpVar.y0(i5);
        String strY5 = (i6 == -1 || ewpVar.isNull(i6)) ? null : ewpVar.y0(i6);
        String strY6 = (i7 == -1 || ewpVar.isNull(i7)) ? null : ewpVar.y0(i7);
        String strY7 = (i8 == -1 || ewpVar.isNull(i8)) ? null : ewpVar.y0(i8);
        if (i9 == -1) {
            c.p("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY8 = ewpVar.y0(i9);
        String strY9 = (i10 == -1 || ewpVar.isNull(i10)) ? null : ewpVar.y0(i10);
        if (i11 != -1) {
            ewpVar.getLong(i11);
        }
        if (i12 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY10 = ewpVar.y0(i12);
        if (i13 != -1) {
            ewpVar.getLong(i13);
        }
        if (i14 != -1 && !ewpVar.isNull(i14)) {
            ewpVar.y0(i14);
        }
        if (i15 == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY11 = ewpVar.y0(i15);
        String strY12 = (i16 == -1 || ewpVar.isNull(i16)) ? null : ewpVar.y0(i16);
        if (r18 == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY13 = ewpVar.y0(i17);
        String strY14 = (i18 == -1 || ewpVar.isNull(i18)) ? null : ewpVar.y0(i18);
        long j = r20 == -1 ? 0L : ewpVar.getLong(i19);
        if (i20 == -1) {
            c.p("Missing column 'warning_content' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY15 = ewpVar.y0(i20);
        if (i21 == -1) {
            z = false;
        } else {
            z = ((int) ewpVar.getLong(i21)) != 0;
        }
        if (i22 == -1) {
            c.p("Missing column 'available' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY16 = ewpVar.y0(i22);
        if (i23 == -1) {
            z2 = false;
        } else {
            z2 = ((int) ewpVar.getLong(i23)) != 0;
        }
        String strY17 = (i24 == -1 || ewpVar.isNull(i24)) ? null : ewpVar.y0(i24);
        if (r26 == -1) {
            z3 = false;
        } else {
            z3 = ((int) ewpVar.getLong(i25)) != 0;
        }
        if (i26 == -1) {
            z4 = false;
        } else {
            z4 = ((int) ewpVar.getLong(i26)) != 0;
        }
        if (i27 == -1) {
            z5 = false;
        } else {
            z5 = ((int) ewpVar.getLong(i27)) != 0;
        }
        if (i28 == -1) {
            c.p("Missing column 'track_type' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY18 = ewpVar.y0(i28);
        String strY19 = (i29 == -1 || ewpVar.isNull(i29)) ? null : ewpVar.y0(i29);
        String strY20 = (r31 == -1 || ewpVar.isNull(r31)) ? null : ewpVar.y0(i30);
        if (r32 == -1) {
            z6 = false;
        } else {
            z6 = ((int) ewpVar.getLong(i31)) != 0;
        }
        String strY21 = (i32 == -1 || ewpVar.isNull(i32)) ? null : ewpVar.y0(i32);
        String strY22 = (r34 == -1 || ewpVar.isNull(r34)) ? null : ewpVar.y0(i33);
        String strY23 = (r35 == -1 || ewpVar.isNull(r35)) ? null : ewpVar.y0(i34);
        String strY24 = (r36 == -1 || ewpVar.isNull(r36)) ? null : ewpVar.y0(i35);
        String strY25 = (r37 == -1 || ewpVar.isNull(r37)) ? null : ewpVar.y0(i36);
        String strY26 = (r38 == -1 || ewpVar.isNull(r38)) ? null : ewpVar.y0(i37);
        Float fValueOf = (r39 == -1 || ewpVar.isNull(r39)) ? null : Float.valueOf((float) ewpVar.getDouble(i38));
        Float fValueOf2 = (r40 == -1 || ewpVar.isNull(r40)) ? null : Float.valueOf((float) ewpVar.getDouble(i39));
        if (r41 == -1) {
            z7 = false;
        } else {
            z7 = ((int) ewpVar.getLong(i40)) != 0;
        }
        String strY27 = (i41 == -1 || ewpVar.isNull(i41)) ? null : ewpVar.y0(i41);
        String strY28 = (r43 == -1 || ewpVar.isNull(r43)) ? null : ewpVar.y0(i42);
        String strY29 = (r44 == -1 || ewpVar.isNull(r44)) ? null : ewpVar.y0(i43);
        String strY30 = (r45 == -1 || ewpVar.isNull(r45)) ? null : ewpVar.y0(i44);
        if (r46 == -1) {
            c.p("Missing column 'album_name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY31 = ewpVar.y0(i45);
        if (i46 == -1) {
            c.p("Missing column 'album_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY32 = ewpVar.y0(i46);
        if (i47 == -1) {
            c.p("Missing column 'album_type' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY33 = ewpVar.y0(i47);
        if (i48 != -1 && !ewpVar.isNull(i48)) {
            strY0 = ewpVar.y0(i48);
        }
        return new whu(new kv5(strY11, strY12, strY13, strY14, j, strY15, z, strY16, z2, strY17, z3, z4, z5, strY18, strY19, strY20, z6, strY21, strY22, strY23, strY24, strY25, strY26, fValueOf, fValueOf2, z7, strY27, strY28, strY29, strY30, strY31, strY32, strY33, strY0, i49 == -1 ? 0 : (int) ewpVar.getLong(i49), i50 != -1 ? (int) ewpVar.getLong(i50) : 0), strY1, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9, strY10);
    }
}
