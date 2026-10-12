package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ brp c;

    public /* synthetic */ z30(String str, brp brpVar, int i) {
        this.a = i;
        this.b = str;
        this.c = brpVar;
    }

    private final Object a(Object obj) throws Exception {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String strY0;
        int i;
        brp brpVar = this.c;
        zvp zvpVar = (zvp) obj;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0(this.b);
        try {
            ((u1o) brpVar.c).invoke(ewpVarE0);
            int iY = ow4.y(ewpVarE0, "_id");
            int i2 = ow4.i(ewpVarE0, "playlist_id");
            int i3 = ow4.i(ewpVarE0, "timestamp");
            int i4 = ow4.i(ewpVarE0, "position_playlist");
            int i5 = ow4.i(ewpVarE0, "playlist_album_id");
            int i6 = ow4.i(ewpVarE0, "artist_id");
            int i7 = ow4.i(ewpVarE0, "artist_name");
            int i8 = ow4.i(ewpVarE0, "artist_track_various");
            int i9 = ow4.i(ewpVarE0, "artist_track_cover_uri");
            int i10 = ow4.i(ewpVarE0, "artist_track_cutout_cover_uri");
            int i11 = ow4.i(ewpVarE0, "artist_cover_type");
            int i12 = ow4.i(ewpVarE0, "artist_disclaimer");
            int i13 = ow4.i(ewpVarE0, "original_id");
            int i14 = ow4.i(ewpVarE0, "real_id");
            int i15 = ow4.i(ewpVarE0, "name");
            int i16 = ow4.i(ewpVarE0, "version");
            int i17 = ow4.i(ewpVarE0, "duration");
            int i18 = ow4.i(ewpVarE0, "warning_content");
            int i19 = ow4.i(ewpVarE0, "explicit");
            int i20 = ow4.i(ewpVarE0, "available");
            int i21 = ow4.i(ewpVarE0, "for_premium");
            int i22 = ow4.i(ewpVarE0, "for_options");
            int i23 = ow4.i(ewpVarE0, "lyrics_available");
            int i24 = ow4.i(ewpVarE0, "txt_lyrics_available");
            int i25 = ow4.i(ewpVarE0, "sync_lyrics_available");
            int i26 = ow4.i(ewpVarE0, "track_type");
            int i27 = ow4.i(ewpVarE0, "track_source");
            int i28 = ow4.i(ewpVarE0, "ugc_artist_name");
            int i29 = ow4.i(ewpVarE0, "track_save_progress");
            int i30 = ow4.i(ewpVarE0, "cover_video_id");
            int i31 = ow4.i(ewpVarE0, "cover_url");
            int i32 = ow4.i(ewpVarE0, "cutout_cover_url");
            int i33 = ow4.i(ewpVarE0, "color_palette");
            int i34 = ow4.i(ewpVarE0, "short_description");
            int i35 = ow4.i(ewpVarE0, "release_date");
            int i36 = ow4.i(ewpVarE0, "integrated_loudness_db");
            int i37 = ow4.i(ewpVarE0, "true_peak_db");
            int i38 = ow4.i(ewpVarE0, "track_for_kids");
            int i39 = ow4.i(ewpVarE0, "track_disclaimer");
            int i40 = ow4.i(ewpVarE0, "track_fade");
            int i41 = ow4.i(ewpVarE0, "special_audio_resources");
            int i42 = ow4.i(ewpVarE0, "track_video_clip_ids");
            int i43 = ow4.i(ewpVarE0, "album_name");
            int i44 = ow4.i(ewpVarE0, "album_id");
            int i45 = ow4.i(ewpVarE0, "album_type");
            int i46 = ow4.i(ewpVarE0, "cover_uri");
            int i47 = ow4.i(ewpVarE0, "vol");
            int i48 = ow4.i(ewpVarE0, "position");
            ArrayList arrayList = new ArrayList();
            while (ewpVarE0.o()) {
                ArrayList arrayList2 = arrayList;
                long j = iY == -1 ? 0L : ewpVarE0.getLong(iY);
                long j2 = i2 == -1 ? 0L : ewpVarE0.getLong(i2);
                if (i3 == -1) {
                    throw new IllegalStateException("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
                }
                String strY1 = ewpVarE0.y0(i3);
                int i49 = i4 == -1 ? 0 : (int) ewpVarE0.getLong(i4);
                if (i5 == -1) {
                    throw new IllegalStateException("Missing column 'playlist_album_id' for a NON-NULL value, column not found in result.");
                }
                String strY2 = ewpVarE0.y0(i5);
                if (i6 == -1) {
                    throw new IllegalStateException("Missing column 'artist_id' for a NON-NULL value, column not found in result.");
                }
                String strY3 = ewpVarE0.y0(i6);
                if (i7 == -1) {
                    throw new IllegalStateException("Missing column 'artist_name' for a NON-NULL value, column not found in result.");
                }
                String strY4 = ewpVarE0.y0(i7);
                if (i8 == -1) {
                    throw new IllegalStateException("Missing column 'artist_track_various' for a NON-NULL value, column not found in result.");
                }
                String strY5 = ewpVarE0.y0(i8);
                if (i9 == -1) {
                    throw new IllegalStateException("Missing column 'artist_track_cover_uri' for a NON-NULL value, column not found in result.");
                }
                String strY6 = ewpVarE0.y0(i9);
                String strY7 = (i10 == -1 || ewpVarE0.isNull(i10)) ? null : ewpVarE0.y0(i10);
                String strY8 = (i11 == -1 || ewpVarE0.isNull(i11)) ? null : ewpVarE0.y0(i11);
                if (i12 == -1) {
                    throw new IllegalStateException("Missing column 'artist_disclaimer' for a NON-NULL value, column not found in result.");
                }
                String strY9 = ewpVarE0.y0(i12);
                if (i13 == -1) {
                    throw new IllegalStateException("Missing column 'original_id' for a NON-NULL value, column not found in result.");
                }
                String strY10 = ewpVarE0.y0(i13);
                String strY11 = (i14 == -1 || ewpVarE0.isNull(i14)) ? null : ewpVarE0.y0(i14);
                int i50 = i15;
                if (i50 == -1) {
                    throw new IllegalStateException("Missing column 'name' for a NON-NULL value, column not found in result.");
                }
                String strY12 = ewpVarE0.y0(i50);
                i16 = i16;
                String strY13 = (i16 == -1 || ewpVarE0.isNull(i16)) ? null : ewpVarE0.y0(i16);
                long j3 = i17 != -1 ? ewpVarE0.getLong(i17) : 0L;
                i17 = i17;
                int i51 = i18;
                long j4 = j3;
                if (i51 == -1) {
                    throw new IllegalStateException("Missing column 'warning_content' for a NON-NULL value, column not found in result.");
                }
                String strY14 = ewpVarE0.y0(i51);
                boolean z8 = true;
                int i52 = i19;
                if (i52 == -1) {
                    z = false;
                } else {
                    z = ((int) ewpVarE0.getLong(i52)) != 0;
                }
                int i53 = i20;
                if (i53 == -1) {
                    throw new IllegalStateException("Missing column 'available' for a NON-NULL value, column not found in result.");
                }
                String strY15 = ewpVarE0.y0(i53);
                int i54 = i21;
                if (i54 == -1) {
                    z2 = false;
                } else {
                    z2 = ((int) ewpVarE0.getLong(i54)) != 0;
                }
                int i55 = i22;
                String strY16 = (i55 == -1 || ewpVarE0.isNull(i55)) ? null : ewpVarE0.y0(i55);
                if (i23 == -1) {
                    z3 = false;
                } else {
                    z3 = ((int) ewpVarE0.getLong(i23)) != 0;
                }
                int i56 = i24;
                if (i56 == -1) {
                    z4 = false;
                } else {
                    z4 = ((int) ewpVarE0.getLong(i56)) != 0;
                }
                int i57 = i25;
                if (i57 == -1) {
                    z5 = false;
                } else {
                    z5 = ((int) ewpVarE0.getLong(i57)) != 0;
                }
                int i58 = i26;
                if (i58 == -1) {
                    throw new IllegalStateException("Missing column 'track_type' for a NON-NULL value, column not found in result.");
                }
                String strY17 = ewpVarE0.y0(i58);
                int i59 = i27;
                String strY18 = (i59 == -1 || ewpVarE0.isNull(i59)) ? null : ewpVarE0.y0(i59);
                String strY19 = (i28 == -1 || ewpVarE0.isNull(i28)) ? null : ewpVarE0.y0(i28);
                if (i29 == -1) {
                    z6 = false;
                } else {
                    z6 = ((int) ewpVarE0.getLong(i29)) != 0;
                }
                int i60 = i30;
                String strY20 = (i60 == -1 || ewpVarE0.isNull(i60)) ? null : ewpVarE0.y0(i60);
                String strY21 = (i31 == -1 || ewpVarE0.isNull(i31)) ? null : ewpVarE0.y0(i31);
                String strY22 = (i32 == -1 || ewpVarE0.isNull(i32)) ? null : ewpVarE0.y0(i32);
                String strY23 = (i33 == -1 || ewpVarE0.isNull(i33)) ? null : ewpVarE0.y0(i33);
                String strY24 = (i34 == -1 || ewpVarE0.isNull(i34)) ? null : ewpVarE0.y0(i34);
                String strY25 = (i35 == -1 || ewpVarE0.isNull(i35)) ? null : ewpVarE0.y0(i35);
                Float fValueOf = (i36 == -1 || ewpVarE0.isNull(i36)) ? null : Float.valueOf((float) ewpVarE0.getDouble(i36));
                Float fValueOf2 = (i37 == -1 || ewpVarE0.isNull(i37)) ? null : Float.valueOf((float) ewpVarE0.getDouble(i37));
                if (i38 == -1) {
                    z7 = false;
                } else {
                    if (((int) ewpVarE0.getLong(i38)) == 0) {
                        z8 = false;
                    }
                    z7 = z8;
                }
                i39 = i39;
                String strY26 = (i39 == -1 || ewpVarE0.isNull(i39)) ? null : ewpVarE0.y0(i39);
                String strY27 = (i40 == -1 || ewpVarE0.isNull(i40)) ? null : ewpVarE0.y0(i40);
                String strY28 = (i41 == -1 || ewpVarE0.isNull(i41)) ? null : ewpVarE0.y0(i41);
                String strY29 = (i42 == -1 || ewpVarE0.isNull(i42)) ? null : ewpVarE0.y0(i42);
                if (i43 == -1) {
                    throw new IllegalStateException("Missing column 'album_name' for a NON-NULL value, column not found in result.");
                }
                String strY30 = ewpVarE0.y0(i43);
                int i61 = i44;
                if (i61 == -1) {
                    i43 = i43;
                    throw new IllegalStateException("Missing column 'album_id' for a NON-NULL value, column not found in result.");
                }
                String strY31 = ewpVarE0.y0(i61);
                i44 = i61;
                int i62 = i45;
                if (i62 == -1) {
                    i43 = i43;
                    throw new IllegalStateException("Missing column 'album_type' for a NON-NULL value, column not found in result.");
                }
                String strY32 = ewpVarE0.y0(i62);
                i45 = i62;
                i46 = i46;
                if (i46 == -1) {
                    i43 = i43;
                    strY0 = null;
                } else if (ewpVarE0.isNull(i46)) {
                    i43 = i43;
                    i43 = i43;
                    strY0 = null;
                } else {
                    strY0 = ewpVarE0.y0(i46);
                }
                if (i47 == -1) {
                    i43 = i43;
                    i = 0;
                } else {
                    i43 = i43;
                    i = (int) ewpVarE0.getLong(i47);
                }
                int i63 = i48;
                arrayList2.add(new t8n(j, new kv5(strY10, strY11, strY12, strY13, j4, strY14, z, strY15, z2, strY16, z3, z4, z5, strY17, strY18, strY19, z6, strY20, strY21, strY22, strY23, strY24, strY25, fValueOf, fValueOf2, z7, strY26, strY27, strY28, strY29, strY30, strY31, strY32, strY0, i, i63 == -1 ? 0 : (int) ewpVarE0.getLong(i63)), j2, strY1, i49, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9));
                i37 = i37;
                i15 = i50;
                i20 = i53;
                i22 = i55;
                i25 = i57;
                i26 = i58;
                i27 = i59;
                i29 = i29;
                i30 = i60;
                i31 = i31;
                i36 = i36;
                arrayList = arrayList2;
                i48 = i63;
                i3 = i3;
                i19 = i52;
                i21 = i54;
                i23 = i23;
                i24 = i56;
                i4 = i4;
                iY = iY;
                i2 = i2;
                i38 = i38;
                i18 = i51;
            }
            ArrayList arrayList3 = arrayList;
            ewpVarE0.close();
            return arrayList3;
        } catch (Throwable th) {
            ewpVarE0.close();
            throw th;
        }
    }

    private final Object d(Object obj) throws Exception {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String strY0;
        int i;
        brp brpVar = this.c;
        zvp zvpVar = (zvp) obj;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0(this.b);
        try {
            ((u1o) brpVar.c).invoke(ewpVarE0);
            int iY = ow4.y(ewpVarE0, "_id");
            int i2 = ow4.i(ewpVarE0, "playlist_id");
            int i3 = ow4.i(ewpVarE0, "timestamp");
            int i4 = ow4.i(ewpVarE0, "position_playlist");
            int i5 = ow4.i(ewpVarE0, "playlist_album_id");
            int i6 = ow4.i(ewpVarE0, "artist_id");
            int i7 = ow4.i(ewpVarE0, "artist_name");
            int i8 = ow4.i(ewpVarE0, "artist_track_various");
            int i9 = ow4.i(ewpVarE0, "artist_track_cover_uri");
            int i10 = ow4.i(ewpVarE0, "artist_track_cutout_cover_uri");
            int i11 = ow4.i(ewpVarE0, "artist_cover_type");
            int i12 = ow4.i(ewpVarE0, "artist_disclaimer");
            int i13 = ow4.i(ewpVarE0, "original_id");
            int i14 = ow4.i(ewpVarE0, "real_id");
            int i15 = ow4.i(ewpVarE0, "name");
            int i16 = ow4.i(ewpVarE0, "version");
            int i17 = ow4.i(ewpVarE0, "duration");
            int i18 = ow4.i(ewpVarE0, "warning_content");
            int i19 = ow4.i(ewpVarE0, "explicit");
            int i20 = ow4.i(ewpVarE0, "available");
            int i21 = ow4.i(ewpVarE0, "for_premium");
            int i22 = ow4.i(ewpVarE0, "for_options");
            int i23 = ow4.i(ewpVarE0, "lyrics_available");
            int i24 = ow4.i(ewpVarE0, "txt_lyrics_available");
            int i25 = ow4.i(ewpVarE0, "sync_lyrics_available");
            int i26 = ow4.i(ewpVarE0, "track_type");
            int i27 = ow4.i(ewpVarE0, "track_source");
            int i28 = ow4.i(ewpVarE0, "ugc_artist_name");
            int i29 = ow4.i(ewpVarE0, "track_save_progress");
            int i30 = ow4.i(ewpVarE0, "cover_video_id");
            int i31 = ow4.i(ewpVarE0, "cover_url");
            int i32 = ow4.i(ewpVarE0, "cutout_cover_url");
            int i33 = ow4.i(ewpVarE0, "color_palette");
            int i34 = ow4.i(ewpVarE0, "short_description");
            int i35 = ow4.i(ewpVarE0, "release_date");
            int i36 = ow4.i(ewpVarE0, "integrated_loudness_db");
            int i37 = ow4.i(ewpVarE0, "true_peak_db");
            int i38 = ow4.i(ewpVarE0, "track_for_kids");
            int i39 = ow4.i(ewpVarE0, "track_disclaimer");
            int i40 = ow4.i(ewpVarE0, "track_fade");
            int i41 = ow4.i(ewpVarE0, "special_audio_resources");
            int i42 = ow4.i(ewpVarE0, "track_video_clip_ids");
            int i43 = ow4.i(ewpVarE0, "album_name");
            int i44 = ow4.i(ewpVarE0, "album_id");
            int i45 = ow4.i(ewpVarE0, "album_type");
            int i46 = ow4.i(ewpVarE0, "cover_uri");
            int i47 = ow4.i(ewpVarE0, "vol");
            int i48 = ow4.i(ewpVarE0, "position");
            ArrayList arrayList = new ArrayList();
            while (ewpVarE0.o()) {
                ArrayList arrayList2 = arrayList;
                long j = iY == -1 ? 0L : ewpVarE0.getLong(iY);
                long j2 = i2 == -1 ? 0L : ewpVarE0.getLong(i2);
                if (i3 == -1) {
                    throw new IllegalStateException("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
                }
                String strY1 = ewpVarE0.y0(i3);
                int i49 = i4 == -1 ? 0 : (int) ewpVarE0.getLong(i4);
                if (i5 == -1) {
                    throw new IllegalStateException("Missing column 'playlist_album_id' for a NON-NULL value, column not found in result.");
                }
                String strY2 = ewpVarE0.y0(i5);
                if (i6 == -1) {
                    throw new IllegalStateException("Missing column 'artist_id' for a NON-NULL value, column not found in result.");
                }
                String strY3 = ewpVarE0.y0(i6);
                if (i7 == -1) {
                    throw new IllegalStateException("Missing column 'artist_name' for a NON-NULL value, column not found in result.");
                }
                String strY4 = ewpVarE0.y0(i7);
                if (i8 == -1) {
                    throw new IllegalStateException("Missing column 'artist_track_various' for a NON-NULL value, column not found in result.");
                }
                String strY5 = ewpVarE0.y0(i8);
                if (i9 == -1) {
                    throw new IllegalStateException("Missing column 'artist_track_cover_uri' for a NON-NULL value, column not found in result.");
                }
                String strY6 = ewpVarE0.y0(i9);
                String strY7 = (i10 == -1 || ewpVarE0.isNull(i10)) ? null : ewpVarE0.y0(i10);
                String strY8 = (i11 == -1 || ewpVarE0.isNull(i11)) ? null : ewpVarE0.y0(i11);
                if (i12 == -1) {
                    throw new IllegalStateException("Missing column 'artist_disclaimer' for a NON-NULL value, column not found in result.");
                }
                String strY9 = ewpVarE0.y0(i12);
                if (i13 == -1) {
                    throw new IllegalStateException("Missing column 'original_id' for a NON-NULL value, column not found in result.");
                }
                String strY10 = ewpVarE0.y0(i13);
                String strY11 = (i14 == -1 || ewpVarE0.isNull(i14)) ? null : ewpVarE0.y0(i14);
                int i50 = i15;
                if (i50 == -1) {
                    throw new IllegalStateException("Missing column 'name' for a NON-NULL value, column not found in result.");
                }
                String strY12 = ewpVarE0.y0(i50);
                i16 = i16;
                String strY13 = (i16 == -1 || ewpVarE0.isNull(i16)) ? null : ewpVarE0.y0(i16);
                long j3 = i17 != -1 ? ewpVarE0.getLong(i17) : 0L;
                i17 = i17;
                int i51 = i18;
                long j4 = j3;
                if (i51 == -1) {
                    throw new IllegalStateException("Missing column 'warning_content' for a NON-NULL value, column not found in result.");
                }
                String strY14 = ewpVarE0.y0(i51);
                boolean z8 = true;
                int i52 = i19;
                if (i52 == -1) {
                    z = false;
                } else {
                    z = ((int) ewpVarE0.getLong(i52)) != 0;
                }
                int i53 = i20;
                if (i53 == -1) {
                    throw new IllegalStateException("Missing column 'available' for a NON-NULL value, column not found in result.");
                }
                String strY15 = ewpVarE0.y0(i53);
                int i54 = i21;
                if (i54 == -1) {
                    z2 = false;
                } else {
                    z2 = ((int) ewpVarE0.getLong(i54)) != 0;
                }
                int i55 = i22;
                String strY16 = (i55 == -1 || ewpVarE0.isNull(i55)) ? null : ewpVarE0.y0(i55);
                if (i23 == -1) {
                    z3 = false;
                } else {
                    z3 = ((int) ewpVarE0.getLong(i23)) != 0;
                }
                int i56 = i24;
                if (i56 == -1) {
                    z4 = false;
                } else {
                    z4 = ((int) ewpVarE0.getLong(i56)) != 0;
                }
                int i57 = i25;
                if (i57 == -1) {
                    z5 = false;
                } else {
                    z5 = ((int) ewpVarE0.getLong(i57)) != 0;
                }
                int i58 = i26;
                if (i58 == -1) {
                    throw new IllegalStateException("Missing column 'track_type' for a NON-NULL value, column not found in result.");
                }
                String strY17 = ewpVarE0.y0(i58);
                int i59 = i27;
                String strY18 = (i59 == -1 || ewpVarE0.isNull(i59)) ? null : ewpVarE0.y0(i59);
                String strY19 = (i28 == -1 || ewpVarE0.isNull(i28)) ? null : ewpVarE0.y0(i28);
                if (i29 == -1) {
                    z6 = false;
                } else {
                    z6 = ((int) ewpVarE0.getLong(i29)) != 0;
                }
                int i60 = i30;
                String strY20 = (i60 == -1 || ewpVarE0.isNull(i60)) ? null : ewpVarE0.y0(i60);
                String strY21 = (i31 == -1 || ewpVarE0.isNull(i31)) ? null : ewpVarE0.y0(i31);
                String strY22 = (i32 == -1 || ewpVarE0.isNull(i32)) ? null : ewpVarE0.y0(i32);
                String strY23 = (i33 == -1 || ewpVarE0.isNull(i33)) ? null : ewpVarE0.y0(i33);
                String strY24 = (i34 == -1 || ewpVarE0.isNull(i34)) ? null : ewpVarE0.y0(i34);
                String strY25 = (i35 == -1 || ewpVarE0.isNull(i35)) ? null : ewpVarE0.y0(i35);
                Float fValueOf = (i36 == -1 || ewpVarE0.isNull(i36)) ? null : Float.valueOf((float) ewpVarE0.getDouble(i36));
                Float fValueOf2 = (i37 == -1 || ewpVarE0.isNull(i37)) ? null : Float.valueOf((float) ewpVarE0.getDouble(i37));
                if (i38 == -1) {
                    z7 = false;
                } else {
                    if (((int) ewpVarE0.getLong(i38)) == 0) {
                        z8 = false;
                    }
                    z7 = z8;
                }
                i39 = i39;
                String strY26 = (i39 == -1 || ewpVarE0.isNull(i39)) ? null : ewpVarE0.y0(i39);
                String strY27 = (i40 == -1 || ewpVarE0.isNull(i40)) ? null : ewpVarE0.y0(i40);
                String strY28 = (i41 == -1 || ewpVarE0.isNull(i41)) ? null : ewpVarE0.y0(i41);
                String strY29 = (i42 == -1 || ewpVarE0.isNull(i42)) ? null : ewpVarE0.y0(i42);
                if (i43 == -1) {
                    throw new IllegalStateException("Missing column 'album_name' for a NON-NULL value, column not found in result.");
                }
                String strY30 = ewpVarE0.y0(i43);
                int i61 = i44;
                if (i61 == -1) {
                    i43 = i43;
                    throw new IllegalStateException("Missing column 'album_id' for a NON-NULL value, column not found in result.");
                }
                String strY31 = ewpVarE0.y0(i61);
                i44 = i61;
                int i62 = i45;
                if (i62 == -1) {
                    i43 = i43;
                    throw new IllegalStateException("Missing column 'album_type' for a NON-NULL value, column not found in result.");
                }
                String strY32 = ewpVarE0.y0(i62);
                i45 = i62;
                i46 = i46;
                if (i46 == -1) {
                    i43 = i43;
                    strY0 = null;
                } else if (ewpVarE0.isNull(i46)) {
                    i43 = i43;
                    i43 = i43;
                    strY0 = null;
                } else {
                    strY0 = ewpVarE0.y0(i46);
                }
                if (i47 == -1) {
                    i43 = i43;
                    i = 0;
                } else {
                    i43 = i43;
                    i = (int) ewpVarE0.getLong(i47);
                }
                int i63 = i48;
                arrayList2.add(new t8n(j, new kv5(strY10, strY11, strY12, strY13, j4, strY14, z, strY15, z2, strY16, z3, z4, z5, strY17, strY18, strY19, z6, strY20, strY21, strY22, strY23, strY24, strY25, fValueOf, fValueOf2, z7, strY26, strY27, strY28, strY29, strY30, strY31, strY32, strY0, i, i63 == -1 ? 0 : (int) ewpVarE0.getLong(i63)), j2, strY1, i49, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9));
                i37 = i37;
                i15 = i50;
                i20 = i53;
                i22 = i55;
                i25 = i57;
                i26 = i58;
                i27 = i59;
                i29 = i29;
                i30 = i60;
                i31 = i31;
                i36 = i36;
                arrayList = arrayList2;
                i48 = i63;
                i3 = i3;
                i19 = i52;
                i21 = i54;
                i23 = i23;
                i24 = i56;
                i4 = i4;
                iY = iY;
                i2 = i2;
                i38 = i38;
                i18 = i51;
            }
            ArrayList arrayList3 = arrayList;
            ewpVarE0.close();
            return arrayList3;
        } catch (Throwable th) {
            ewpVarE0.close();
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        String strY0;
        boolean z2;
        int i5;
        Integer numValueOf;
        int i6;
        Integer numValueOf2;
        int i7;
        int i8 = this.a;
        brp brpVar = this.c;
        String str = this.b;
        switch (i8) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE0);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(a40.a(ewpVarE0));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE1);
                    int iY = ow4.y(ewpVarE1, "track_mview_column_original_id");
                    int i9 = ow4.i(ewpVarE1, "track_for_kids");
                    int i10 = ow4.i(ewpVarE1, "track_type");
                    int i11 = ow4.i(ewpVarE1, "track_mview_column_album_id");
                    int i12 = ow4.i(ewpVarE1, "duration");
                    int i13 = ow4.i(ewpVarE1, "GC_playlist_for_kids");
                    int i14 = ow4.i(ewpVarE1, "GC_playlist_user_id");
                    int i15 = ow4.i(ewpVarE1, "GC_playlist_user_login");
                    int i16 = ow4.i(ewpVarE1, "GC_playlist_user_full_name");
                    int i17 = ow4.i(ewpVarE1, "GC_playlist_kind");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        if (iY == -1) {
                            throw new IllegalStateException("Missing column 'track_mview_column_original_id' for a NON-NULL value, column not found in result.");
                        }
                        String strY1 = ewpVarE1.y0(iY);
                        if (i9 == -1) {
                            z = false;
                        } else {
                            z = ((int) ewpVarE1.getLong(i9)) != 0;
                        }
                        if (i10 == -1) {
                            throw new IllegalStateException("Missing column 'track_type' for a NON-NULL value, column not found in result.");
                        }
                        String strY2 = ewpVarE1.y0(i10);
                        if (i11 == -1) {
                            throw new IllegalStateException("Missing column 'track_mview_column_album_id' for a NON-NULL value, column not found in result.");
                        }
                        arrayList2.add(new kmu(strY1, z, strY2, ewpVarE1.y0(i11), i12 == -1 ? 0L : ewpVarE1.getLong(i12), (i13 == -1 || ewpVarE1.isNull(i13)) ? null : ewpVarE1.y0(i13), (i14 == -1 || ewpVarE1.isNull(i14)) ? null : ewpVarE1.y0(i14), (i15 == -1 || ewpVarE1.isNull(i15)) ? null : ewpVarE1.y0(i15), (i16 == -1 || ewpVarE1.isNull(i16)) ? null : ewpVarE1.y0(i16), (i17 == -1 || ewpVarE1.isNull(i17)) ? null : ewpVarE1.y0(i17)));
                    }
                    ewpVarE1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE1.close();
                    throw th2;
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE2);
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList3.add(hvh.a(ewpVarE2));
                    }
                    ewpVarE2.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    ewpVarE2.close();
                    throw th3;
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE3);
                    ArrayList arrayList4 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList4.add(hvh.d(ewpVarE3));
                    }
                    ewpVarE3.close();
                    return arrayList4;
                } catch (Throwable th4) {
                    ewpVarE3.close();
                    throw th4;
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE4);
                    ArrayList arrayList5 = new ArrayList();
                    while (ewpVarE4.o()) {
                        arrayList5.add(hvh.c(ewpVarE4));
                    }
                    ewpVarE4.close();
                    return arrayList5;
                } catch (Throwable th5) {
                    ewpVarE4.close();
                    throw th5;
                }
            case 5:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE5);
                    ArrayList arrayList6 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList6.add(hvh.b(ewpVarE5));
                    }
                    ewpVarE5.close();
                    return arrayList6;
                } catch (Throwable th6) {
                    ewpVarE5.close();
                    throw th6;
                }
            case 6:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE6);
                    int iY2 = ow4.y(ewpVarE6, "track_id");
                    int i18 = ow4.i(ewpVarE6, "name");
                    int i19 = ow4.i(ewpVarE6, "name_surrogate");
                    int i20 = ow4.i(ewpVarE6, "liked");
                    int i21 = ow4.i(ewpVarE6, "timestamp");
                    int i22 = ow4.i(ewpVarE6, "original_id");
                    int i23 = ow4.i(ewpVarE6, "various");
                    int i24 = ow4.i(ewpVarE6, "cover_uri");
                    int i25 = ow4.i(ewpVarE6, "cutout_cover_uri");
                    int i26 = ow4.i(ewpVarE6, "albums_stale");
                    int i27 = ow4.i(ewpVarE6, "tracks_stale");
                    int i28 = ow4.i(ewpVarE6, "artist_for_kids");
                    int i29 = ow4.i(ewpVarE6, "artist_disclaimer");
                    int i30 = ow4.i(ewpVarE6, "available");
                    int i31 = ow4.i(ewpVarE6, "cover_type");
                    int i32 = ow4.i(ewpVarE6, "albums");
                    int i33 = ow4.i(ewpVarE6, "tracks");
                    int i34 = ow4.i(ewpVarE6, "tracks_cached");
                    ArrayList arrayList7 = new ArrayList();
                    while (ewpVarE6.o()) {
                        ArrayList arrayList8 = arrayList7;
                        int i35 = -1;
                        if (iY2 == -1) {
                            throw new IllegalStateException("Missing column 'track_id' for a NON-NULL value, column not found in result.");
                        }
                        int i36 = i30;
                        String strY3 = ewpVarE6.y0(iY2);
                        if (i18 == -1) {
                            throw new IllegalStateException("Missing column 'name' for a NON-NULL value, column not found in result.");
                        }
                        String strY4 = ewpVarE6.y0(i18);
                        if (i19 == -1) {
                            throw new IllegalStateException("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
                        }
                        String strY5 = ewpVarE6.y0(i19);
                        if (i20 != -1) {
                            ewpVarE6.getLong(i20);
                        }
                        if (i21 == -1) {
                            throw new IllegalStateException("Missing column 'timestamp' for a NON-NULL value, column not found in result.");
                        }
                        String strY6 = ewpVarE6.y0(i21);
                        if (i22 == -1) {
                            throw new IllegalStateException("Missing column 'original_id' for a NON-NULL value, column not found in result.");
                        }
                        String strY7 = ewpVarE6.y0(i22);
                        if (i23 != -1) {
                            ewpVarE6.getLong(i23);
                        }
                        String strY8 = (i24 == -1 || ewpVarE6.isNull(i24)) ? null : ewpVarE6.y0(i24);
                        String strY9 = (i25 == -1 || ewpVarE6.isNull(i25)) ? null : ewpVarE6.y0(i25);
                        if (i26 == -1) {
                            i = 0;
                        } else {
                            i = (int) ewpVarE6.getLong(i26);
                            i35 = -1;
                        }
                        if (i27 == i35) {
                            i3 = i35;
                            i2 = 0;
                        } else {
                            i2 = (int) ewpVarE6.getLong(i27);
                            i3 = -1;
                        }
                        int i37 = i28;
                        if (i37 != i3) {
                            ewpVarE6.getLong(i37);
                        }
                        if (i29 == i3 || ewpVarE6.isNull(i29)) {
                            i4 = i36;
                            strY0 = null;
                        } else {
                            i4 = i36;
                            strY0 = ewpVarE6.y0(i29);
                        }
                        if (i4 == i3) {
                            z2 = false;
                            i5 = i3;
                        } else {
                            z2 = ((int) ewpVarE6.getLong(i4)) != 0;
                            i5 = -1;
                        }
                        int i38 = i31;
                        String strY10 = (i38 == i5 || ewpVarE6.isNull(i38)) ? null : ewpVarE6.y0(i38);
                        int i39 = i32;
                        if (i39 == i5) {
                            i6 = i5;
                            numValueOf = null;
                        } else if (ewpVarE6.isNull(i39)) {
                            i6 = -1;
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf((int) ewpVarE6.getLong(i39));
                            i6 = -1;
                        }
                        if (i33 == i6) {
                            numValueOf2 = null;
                            i7 = i6;
                        } else if (ewpVarE6.isNull(i33)) {
                            i7 = -1;
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf((int) ewpVarE6.getLong(i33));
                            i7 = -1;
                        }
                        arrayList8.add(new tj1(strY3, new pj1(strY4, strY5, strY6, strY7, strY8, strY9, i, i2, strY0, z2, strY10, numValueOf, numValueOf2, (i34 == i7 || ewpVarE6.isNull(i34)) ? null : Integer.valueOf((int) ewpVarE6.getLong(i34)))));
                        i18 = i18;
                        i19 = i19;
                        i29 = i29;
                        i34 = i34;
                        i28 = i37;
                        i33 = i33;
                        arrayList7 = arrayList8;
                        i30 = i4;
                        i31 = i38;
                        i32 = i39;
                        iY2 = iY2;
                    }
                    ArrayList arrayList9 = arrayList7;
                    ewpVarE6.close();
                    return arrayList9;
                } catch (Throwable th7) {
                    ewpVarE6.close();
                    throw th7;
                }
            case 7:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE7);
                    ArrayList arrayList10 = new ArrayList();
                    while (ewpVarE7.o()) {
                        arrayList10.add(e6n.a(ewpVarE7));
                    }
                    ewpVarE7.close();
                    return arrayList10;
                } catch (Throwable th8) {
                    ewpVarE7.close();
                    throw th8;
                }
            case 8:
                return a(obj);
            case 9:
                return d(obj);
            case 10:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE8);
                    ArrayList arrayList11 = new ArrayList();
                    while (ewpVarE8.o()) {
                        arrayList11.add(e9n.a(ewpVarE8));
                    }
                    ewpVarE8.close();
                    return arrayList11;
                } catch (Throwable th9) {
                    ewpVarE8.close();
                    throw th9;
                }
            case 11:
                zvp zvpVar10 = (zvp) obj;
                zvpVar10.getClass();
                ewp ewpVarE9 = zvpVar10.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE9);
                    return Integer.valueOf(ewpVarE9.o() ? (int) ewpVarE9.getLong(0) : 0);
                } finally {
                    ewpVarE9.close();
                }
            default:
                zvp zvpVar11 = (zvp) obj;
                zvpVar11.getClass();
                ewp ewpVarE10 = zvpVar11.E0(str);
                try {
                    ((u1o) brpVar.c).invoke(ewpVarE10);
                    ArrayList arrayList12 = new ArrayList();
                    while (ewpVarE10.o()) {
                        arrayList12.add(mou.a(ewpVarE10));
                    }
                    ewpVarE10.close();
                    return arrayList12;
                } catch (Throwable th10) {
                    ewpVarE10.close();
                    throw th10;
                }
        }
    }

    public /* synthetic */ z30(String str, brp brpVar, Object obj, int i) {
        this.a = i;
        this.b = str;
        this.c = brpVar;
    }
}
