package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class es implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Collection c;

    public /* synthetic */ es(String str, Collection collection, int i) {
        this.a = i;
        this.b = str;
        this.c = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Collection collection = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str);
                try {
                    Iterator it = collection.iterator();
                    int i2 = 1;
                    while (it.hasNext()) {
                        ewpVarE0.F(i2, (String) it.next());
                        i2++;
                    }
                    int iZ = ow4.z(ewpVarE0, "album_id");
                    int iZ2 = ow4.z(ewpVarE0, "artist_id");
                    int iZ3 = ow4.z(ewpVarE0, "artist_name");
                    int iZ4 = ow4.z(ewpVarE0, "role");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new zr(ewpVarE0.y0(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), (int) ewpVarE0.getLong(iZ4)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str);
                try {
                    Iterator it2 = collection.iterator();
                    int i3 = 1;
                    while (it2.hasNext()) {
                        ewpVarE1.F(i3, (String) it2.next());
                        i3++;
                    }
                    int iZ5 = ow4.z(ewpVarE1, "album_id");
                    int iZ6 = ow4.z(ewpVarE1, "album_name");
                    int iZ7 = ow4.z(ewpVarE1, "track_id");
                    int iZ8 = ow4.z(ewpVarE1, "vol");
                    int iZ9 = ow4.z(ewpVarE1, "position");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList2.add(new e30(ewpVarE1.y0(iZ5), (int) ewpVarE1.getLong(iZ8), (int) ewpVarE1.getLong(iZ9), ewpVarE1.y0(iZ6), ewpVarE1.y0(iZ7)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0(str);
                try {
                    Iterator it3 = collection.iterator();
                    int i4 = 1;
                    while (it3.hasNext()) {
                        ewpVarE2.F(i4, (String) it3.next());
                        i4++;
                    }
                    int iZ10 = ow4.z(ewpVarE2, "original_id");
                    int iZ11 = ow4.z(ewpVarE2, "name");
                    int iZ12 = ow4.z(ewpVarE2, "name_surrogate");
                    int iZ13 = ow4.z(ewpVarE2, "liked");
                    int iZ14 = ow4.z(ewpVarE2, "likes_count");
                    int iZ15 = ow4.z(ewpVarE2, "timestamp");
                    int iZ16 = ow4.z(ewpVarE2, "cover_uri");
                    int iZ17 = ow4.z(ewpVarE2, "original_release_year");
                    int iZ18 = ow4.z(ewpVarE2, "album_type");
                    int iZ19 = ow4.z(ewpVarE2, "album_meta_type");
                    int iZ20 = ow4.z(ewpVarE2, "short_description");
                    int iZ21 = ow4.z(ewpVarE2, DeviceService.KEY_DESC);
                    int iZ22 = ow4.z(ewpVarE2, "for_premium");
                    int iZ23 = ow4.z(ewpVarE2, "for_options");
                    int iZ24 = ow4.z(ewpVarE2, "tracks_stale");
                    int iZ25 = ow4.z(ewpVarE2, "warning_content");
                    int iZ26 = ow4.z(ewpVarE2, "genre_code");
                    int iZ27 = ow4.z(ewpVarE2, "album_for_kids");
                    int iZ28 = ow4.z(ewpVarE2, "bg_image_url");
                    int iZ29 = ow4.z(ewpVarE2, "bg_video_url");
                    int iZ30 = ow4.z(ewpVarE2, "sort_order");
                    int iZ31 = ow4.z(ewpVarE2, "duration_sec");
                    int iZ32 = ow4.z(ewpVarE2, "album_disclaimer");
                    int iZ33 = ow4.z(ewpVarE2, "available");
                    int iZ34 = ow4.z(ewpVarE2, "version");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE2.o()) {
                        String strY0 = ewpVarE2.y0(iZ10);
                        String strY1 = ewpVarE2.y0(iZ11);
                        String strY2 = ewpVarE2.y0(iZ12);
                        int i5 = iZ10;
                        int i6 = iZ12;
                        boolean z = ((int) ewpVarE2.getLong(iZ13)) != 0;
                        int i7 = (int) ewpVarE2.getLong(iZ14);
                        String strY3 = ewpVarE2.y0(iZ15);
                        String strY4 = ewpVarE2.isNull(iZ16) ? null : ewpVarE2.y0(iZ16);
                        String strY5 = ewpVarE2.isNull(iZ17) ? null : ewpVarE2.y0(iZ17);
                        int i8 = iZ18;
                        String strY6 = ewpVarE2.y0(i8);
                        String strY7 = ewpVarE2.isNull(iZ19) ? null : ewpVarE2.y0(iZ19);
                        int i9 = iZ20;
                        String strY8 = ewpVarE2.isNull(i9) ? null : ewpVarE2.y0(i9);
                        String strY9 = ewpVarE2.isNull(iZ21) ? null : ewpVarE2.y0(iZ21);
                        iZ20 = i9;
                        iZ18 = i8;
                        boolean z2 = ((int) ewpVarE2.getLong(iZ22)) != 0;
                        int i10 = iZ23;
                        String strY10 = ewpVarE2.isNull(i10) ? null : ewpVarE2.y0(i10);
                        iZ23 = i10;
                        int i11 = (int) ewpVarE2.getLong(iZ24);
                        int i12 = iZ25;
                        String strY11 = ewpVarE2.y0(i12);
                        iZ26 = iZ26;
                        String strY12 = ewpVarE2.isNull(iZ26) ? null : ewpVarE2.y0(iZ26);
                        boolean z3 = ((int) ewpVarE2.getLong(iZ27)) != 0;
                        int i13 = iZ28;
                        String strY13 = ewpVarE2.isNull(i13) ? null : ewpVarE2.y0(i13);
                        int i14 = iZ29;
                        String strY14 = ewpVarE2.isNull(i14) ? null : ewpVarE2.y0(i14);
                        int i15 = iZ27;
                        int i16 = iZ30;
                        String strY15 = ewpVarE2.isNull(i16) ? null : ewpVarE2.y0(i16);
                        iZ30 = i16;
                        int i17 = iZ31;
                        int i18 = iZ34;
                        arrayList3.add(new uu(strY0, strY1, strY2, z, i7, strY3, strY4, strY5, strY6, strY7, strY8, strY9, z2, strY10, i11, strY11, strY12, z3, strY13, strY14, strY15, ewpVarE2.isNull(i17) ? null : Integer.valueOf((int) ewpVarE2.getLong(i17)), ewpVarE2.y0(iZ32), ((int) ewpVarE2.getLong(iZ33)) != 0, ewpVarE2.isNull(i18) ? null : ewpVarE2.y0(i18)));
                        iZ34 = i18;
                        iZ11 = iZ11;
                        iZ25 = i12;
                        iZ27 = i15;
                        iZ28 = i13;
                        iZ29 = i14;
                        iZ12 = i6;
                        iZ31 = i17;
                        iZ10 = i5;
                        break;
                    }
                    return arrayList3;
                } finally {
                    ewpVarE2.close();
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0(str);
                try {
                    Iterator it4 = collection.iterator();
                    int i19 = 1;
                    while (it4.hasNext()) {
                        ewpVarE3.F(i19, (String) it4.next());
                        i19++;
                    }
                    int iZ35 = ow4.z(ewpVarE3, "artist_id");
                    int iZ36 = ow4.z(ewpVarE3, "track_id");
                    int iZ37 = ow4.z(ewpVarE3, "artist_name");
                    int iZ38 = ow4.z(ewpVarE3, "artist_track_various");
                    int iZ39 = ow4.z(ewpVarE3, "artist_track_cover_uri");
                    int iZ40 = ow4.z(ewpVarE3, "artist_track_cutout_cover_uri");
                    int iZ41 = ow4.z(ewpVarE3, "artist_cover_type");
                    ArrayList arrayList4 = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList4.add(new rq1(ewpVarE3.y0(iZ35), ewpVarE3.y0(iZ36), ewpVarE3.y0(iZ37), ewpVarE3.isNull(iZ39) ? null : ewpVarE3.y0(iZ39), ewpVarE3.isNull(iZ40) ? null : ewpVarE3.y0(iZ40), ewpVarE3.isNull(iZ41) ? null : ewpVarE3.y0(iZ41), ((int) ewpVarE3.getLong(iZ38)) != 0));
                        break;
                    }
                    return arrayList4;
                } finally {
                    ewpVarE3.close();
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0(str);
                try {
                    Iterator it5 = collection.iterator();
                    int i20 = 1;
                    while (it5.hasNext()) {
                        ewpVarE4.F(i20, (String) it5.next());
                        i20++;
                    }
                    int iZ42 = ow4.z(ewpVarE4, "original_id");
                    int iZ43 = ow4.z(ewpVarE4, "real_id");
                    int iZ44 = ow4.z(ewpVarE4, "name");
                    int iZ45 = ow4.z(ewpVarE4, "name_surrogate");
                    int iZ46 = ow4.z(ewpVarE4, "version");
                    int iZ47 = ow4.z(ewpVarE4, "duration");
                    int iZ48 = ow4.z(ewpVarE4, "warning_content");
                    int iZ49 = ow4.z(ewpVarE4, "explicit");
                    int iZ50 = ow4.z(ewpVarE4, "available");
                    int iZ51 = ow4.z(ewpVarE4, "for_premium");
                    int iZ52 = ow4.z(ewpVarE4, "for_options");
                    int iZ53 = ow4.z(ewpVarE4, "lyrics_available");
                    int iZ54 = ow4.z(ewpVarE4, "txt_lyrics_available");
                    int iZ55 = ow4.z(ewpVarE4, "sync_lyrics_available");
                    int iZ56 = ow4.z(ewpVarE4, "track_type");
                    int iZ57 = ow4.z(ewpVarE4, "track_source");
                    int iZ58 = ow4.z(ewpVarE4, "ugc_artist_name");
                    int iZ59 = ow4.z(ewpVarE4, "track_save_progress");
                    int iZ60 = ow4.z(ewpVarE4, "cover_video_id");
                    int iZ61 = ow4.z(ewpVarE4, "cover_url");
                    int iZ62 = ow4.z(ewpVarE4, "cutout_cover_url");
                    int iZ63 = ow4.z(ewpVarE4, "color_palette");
                    int iZ64 = ow4.z(ewpVarE4, "short_description");
                    int iZ65 = ow4.z(ewpVarE4, "release_date");
                    int iZ66 = ow4.z(ewpVarE4, "integrated_loudness_db");
                    int iZ67 = ow4.z(ewpVarE4, "true_peak_db");
                    int iZ68 = ow4.z(ewpVarE4, "track_for_kids");
                    int iZ69 = ow4.z(ewpVarE4, "track_disclaimer");
                    int iZ70 = ow4.z(ewpVarE4, "track_fade");
                    int iZ71 = ow4.z(ewpVarE4, "special_audio_resources");
                    int iZ72 = ow4.z(ewpVarE4, "track_video_clip_ids");
                    ArrayList arrayList5 = new ArrayList();
                    while (ewpVarE4.o()) {
                        String strY16 = ewpVarE4.y0(iZ42);
                        String strY17 = ewpVarE4.isNull(iZ43) ? null : ewpVarE4.y0(iZ43);
                        String strY18 = ewpVarE4.y0(iZ44);
                        String strY19 = ewpVarE4.y0(iZ45);
                        String strY20 = ewpVarE4.isNull(iZ46) ? null : ewpVarE4.y0(iZ46);
                        long j = ewpVarE4.getLong(iZ47);
                        String strY21 = ewpVarE4.y0(iZ48);
                        int i21 = iZ42;
                        int i22 = iZ45;
                        boolean z4 = ((int) ewpVarE4.getLong(iZ49)) != 0;
                        String strY22 = ewpVarE4.y0(iZ50);
                        boolean z5 = ((int) ewpVarE4.getLong(iZ51)) != 0;
                        String strY23 = ewpVarE4.isNull(iZ52) ? null : ewpVarE4.y0(iZ52);
                        boolean z6 = ((int) ewpVarE4.getLong(iZ53)) != 0;
                        boolean z7 = ((int) ewpVarE4.getLong(iZ54)) != 0;
                        int i23 = iZ55;
                        int i24 = iZ43;
                        boolean z8 = ((int) ewpVarE4.getLong(i23)) != 0;
                        iZ56 = iZ56;
                        String strY24 = ewpVarE4.y0(iZ56);
                        int i25 = iZ57;
                        String strY25 = ewpVarE4.isNull(i25) ? null : ewpVarE4.y0(i25);
                        iZ58 = iZ58;
                        String strY26 = ewpVarE4.isNull(iZ58) ? null : ewpVarE4.y0(iZ58);
                        int i26 = iZ59;
                        boolean z9 = ((int) ewpVarE4.getLong(i26)) != 0;
                        int i27 = iZ60;
                        String strY27 = ewpVarE4.isNull(i27) ? null : ewpVarE4.y0(i27);
                        int i28 = iZ61;
                        String strY28 = ewpVarE4.isNull(i28) ? null : ewpVarE4.y0(i28);
                        int i29 = iZ62;
                        String strY29 = ewpVarE4.isNull(i29) ? null : ewpVarE4.y0(i29);
                        String strY30 = ewpVarE4.isNull(iZ63) ? null : ewpVarE4.y0(iZ63);
                        iZ62 = i29;
                        int i30 = iZ64;
                        String strY31 = ewpVarE4.isNull(i30) ? null : ewpVarE4.y0(i30);
                        iZ64 = i30;
                        int i31 = iZ65;
                        String strY32 = ewpVarE4.isNull(i31) ? null : ewpVarE4.y0(i31);
                        iZ65 = i31;
                        int i32 = iZ66;
                        Float fValueOf = ewpVarE4.isNull(i32) ? null : Float.valueOf((float) ewpVarE4.getDouble(i32));
                        int i33 = iZ67;
                        Float fValueOf2 = ewpVarE4.isNull(i33) ? null : Float.valueOf((float) ewpVarE4.getDouble(i33));
                        boolean z10 = ((int) ewpVarE4.getLong(iZ68)) != 0;
                        int i34 = iZ69;
                        String strY33 = ewpVarE4.isNull(i34) ? null : ewpVarE4.y0(i34);
                        int i35 = iZ70;
                        String strY34 = ewpVarE4.isNull(i35) ? null : ewpVarE4.y0(i35);
                        iZ69 = i34;
                        int i36 = iZ71;
                        String strY35 = ewpVarE4.isNull(i36) ? null : ewpVarE4.y0(i36);
                        iZ71 = i36;
                        int i37 = iZ72;
                        iZ72 = i37;
                        arrayList5.add(new xeu(strY16, strY17, strY18, strY19, strY20, j, strY21, z4, strY22, z5, strY23, z6, z7, z8, strY24, strY25, strY26, z9, strY27, strY28, strY29, strY30, strY31, strY32, fValueOf, fValueOf2, z10, strY33, strY34, strY35, ewpVarE4.isNull(i37) ? null : ewpVarE4.y0(i37)));
                        iZ43 = i24;
                        iZ55 = i23;
                        iZ57 = i25;
                        iZ59 = i26;
                        iZ60 = i27;
                        iZ61 = i28;
                        iZ66 = i32;
                        iZ46 = iZ46;
                        iZ67 = i33;
                        iZ68 = iZ68;
                        iZ44 = iZ44;
                        iZ70 = i35;
                        iZ42 = i21;
                        iZ45 = i22;
                        break;
                    }
                    return arrayList5;
                } finally {
                    ewpVarE4.close();
                }
            default:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0(str);
                try {
                    Iterator it6 = collection.iterator();
                    int i38 = 1;
                    while (it6.hasNext()) {
                        ewpVarE5.F(i38, (String) it6.next());
                        i38++;
                    }
                    int iZ73 = ow4.z(ewpVarE5, "video_clip_id");
                    int iZ74 = ow4.z(ewpVarE5, "title");
                    int iZ75 = ow4.z(ewpVarE5, "name_surrogate");
                    int iZ76 = ow4.z(ewpVarE5, "playerId");
                    int iZ77 = ow4.z(ewpVarE5, "thumbnail");
                    int iZ78 = ow4.z(ewpVarE5, "previewUrl");
                    int iZ79 = ow4.z(ewpVarE5, "duration");
                    int iZ80 = ow4.z(ewpVarE5, "disclaimers");
                    int iZ81 = ow4.z(ewpVarE5, "like_status");
                    int iZ82 = ow4.z(ewpVarE5, "timestamp");
                    ArrayList arrayList6 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList6.add(new mtv(ewpVarE5.y0(iZ73), ewpVarE5.y0(iZ74), ewpVarE5.y0(iZ75), ewpVarE5.y0(iZ76), ewpVarE5.y0(iZ77), ewpVarE5.isNull(iZ78) ? null : ewpVarE5.y0(iZ78), ewpVarE5.getLong(iZ79), ewpVarE5.y0(iZ80), ewpVarE5.isNull(iZ81) ? null : Integer.valueOf((int) ewpVarE5.getLong(iZ81)), ewpVarE5.isNull(iZ82) ? null : ewpVarE5.y0(iZ82)));
                        break;
                    }
                    return arrayList6;
                } finally {
                    ewpVarE5.close();
                }
        }
    }
}
