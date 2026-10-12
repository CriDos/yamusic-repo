package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ms3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ ms3(String str, boolean z, int i) {
        this.a = i;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        boolean z = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.u(nrqVar, z ? str : "");
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                if (z) {
                    bsq.u(nrqVar2, str);
                }
                return Unit.a;
            case 2:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.m(nrqVar3, str);
                bsq.s(nrqVar3, 0);
                if (!z) {
                    bsq.c(nrqVar3);
                }
                return Unit.a;
            case 3:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.u(nrqVar4, z ? str : "");
                return Unit.a;
            case 4:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM track_view\n        WHERE album_id = ?\n        ORDER BY\n          CASE WHEN ? THEN -vol ELSE vol END,\n          CASE WHEN ? THEN -position ELSE position END");
                try {
                    ewpVarE0.F(1, str);
                    long j = z ? 1L : 0L;
                    ewpVarE0.bindLong(2, j);
                    ewpVarE0.bindLong(3, j);
                    int iZ = ow4.z(ewpVarE0, "duration");
                    int iZ2 = ow4.z(ewpVarE0, "name");
                    int iZ3 = ow4.z(ewpVarE0, "version");
                    int iZ4 = ow4.z(ewpVarE0, "original_id");
                    int iZ5 = ow4.z(ewpVarE0, "real_id");
                    int iZ6 = ow4.z(ewpVarE0, "warning_content");
                    int iZ7 = ow4.z(ewpVarE0, "explicit");
                    int iZ8 = ow4.z(ewpVarE0, "available");
                    int iZ9 = ow4.z(ewpVarE0, "for_premium");
                    int iZ10 = ow4.z(ewpVarE0, "for_options");
                    int iZ11 = ow4.z(ewpVarE0, "lyrics_available");
                    int iZ12 = ow4.z(ewpVarE0, "txt_lyrics_available");
                    int iZ13 = ow4.z(ewpVarE0, "sync_lyrics_available");
                    int iZ14 = ow4.z(ewpVarE0, "track_type");
                    int iZ15 = ow4.z(ewpVarE0, "track_source");
                    int iZ16 = ow4.z(ewpVarE0, "ugc_artist_name");
                    int iZ17 = ow4.z(ewpVarE0, "track_save_progress");
                    int iZ18 = ow4.z(ewpVarE0, "cover_video_id");
                    int iZ19 = ow4.z(ewpVarE0, "cover_url");
                    int iZ20 = ow4.z(ewpVarE0, "cutout_cover_url");
                    int iZ21 = ow4.z(ewpVarE0, "color_palette");
                    int iZ22 = ow4.z(ewpVarE0, "short_description");
                    int iZ23 = ow4.z(ewpVarE0, "release_date");
                    int iZ24 = ow4.z(ewpVarE0, "track_for_kids");
                    int iZ25 = ow4.z(ewpVarE0, "integrated_loudness_db");
                    int iZ26 = ow4.z(ewpVarE0, "true_peak_db");
                    int iZ27 = ow4.z(ewpVarE0, "track_disclaimer");
                    int iZ28 = ow4.z(ewpVarE0, "track_fade");
                    int iZ29 = ow4.z(ewpVarE0, "special_audio_resources");
                    int iZ30 = ow4.z(ewpVarE0, "track_video_clip_ids");
                    int iZ31 = ow4.z(ewpVarE0, "album_id");
                    int iZ32 = ow4.z(ewpVarE0, "album_name");
                    int iZ33 = ow4.z(ewpVarE0, "vol");
                    int iZ34 = ow4.z(ewpVarE0, "position");
                    int iZ35 = ow4.z(ewpVarE0, "artist_id");
                    int i2 = iZ14;
                    int iZ36 = ow4.z(ewpVarE0, "artist_name");
                    int i3 = iZ13;
                    int iZ37 = ow4.z(ewpVarE0, "artist_track_various");
                    int i4 = iZ12;
                    int iZ38 = ow4.z(ewpVarE0, "artist_track_cover_uri");
                    int i5 = iZ11;
                    int iZ39 = ow4.z(ewpVarE0, "artist_track_cutout_cover_uri");
                    int i6 = iZ10;
                    int iZ40 = ow4.z(ewpVarE0, "artist_disclaimer");
                    int i7 = iZ9;
                    int iZ41 = ow4.z(ewpVarE0, "original_release_year");
                    int i8 = iZ8;
                    int iZ42 = ow4.z(ewpVarE0, "cover_uri");
                    int iZ43 = ow4.z(ewpVarE0, "album_type");
                    int iZ44 = ow4.z(ewpVarE0, "sort_order");
                    int i9 = iZ7;
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        String strY0 = ewpVarE0.y0(iZ35);
                        String strY1 = ewpVarE0.y0(iZ36);
                        int i10 = iZ36;
                        int i11 = iZ35;
                        boolean z2 = ((int) ewpVarE0.getLong(iZ37)) != 0;
                        String strY2 = ewpVarE0.isNull(iZ38) ? null : ewpVarE0.y0(iZ38);
                        String strY3 = ewpVarE0.isNull(iZ39) ? null : ewpVarE0.y0(iZ39);
                        String strY4 = ewpVarE0.isNull(iZ40) ? null : ewpVarE0.y0(iZ40);
                        String strY5 = ewpVarE0.isNull(iZ41) ? null : ewpVarE0.y0(iZ41);
                        String strY6 = ewpVarE0.isNull(iZ44) ? null : ewpVarE0.y0(iZ44);
                        long j2 = ewpVarE0.getLong(iZ);
                        String strY7 = ewpVarE0.y0(iZ2);
                        String strY8 = ewpVarE0.isNull(iZ3) ? null : ewpVarE0.y0(iZ3);
                        String strY9 = ewpVarE0.y0(iZ4);
                        String strY10 = ewpVarE0.isNull(iZ5) ? null : ewpVarE0.y0(iZ5);
                        String strY11 = ewpVarE0.y0(iZ6);
                        int i12 = i9;
                        int i13 = iZ2;
                        boolean z3 = ((int) ewpVarE0.getLong(i12)) != 0;
                        int i14 = i8;
                        String strY12 = ewpVarE0.y0(i14);
                        i8 = i14;
                        int i15 = i7;
                        boolean z4 = ((int) ewpVarE0.getLong(i15)) != 0;
                        int i16 = i6;
                        String strY13 = ewpVarE0.isNull(i16) ? null : ewpVarE0.y0(i16);
                        int i17 = i5;
                        int i18 = iZ3;
                        boolean z5 = ((int) ewpVarE0.getLong(i17)) != 0;
                        int i19 = i4;
                        boolean z6 = ((int) ewpVarE0.getLong(i19)) != 0;
                        int i20 = i3;
                        boolean z7 = ((int) ewpVarE0.getLong(i20)) != 0;
                        i2 = i2;
                        String strY14 = ewpVarE0.y0(i2);
                        int i21 = iZ15;
                        String strY15 = ewpVarE0.isNull(i21) ? null : ewpVarE0.y0(i21);
                        int i22 = iZ;
                        iZ16 = iZ16;
                        String strY16 = ewpVarE0.isNull(iZ16) ? null : ewpVarE0.y0(iZ16);
                        int i23 = iZ17;
                        boolean z8 = ((int) ewpVarE0.getLong(i23)) != 0;
                        int i24 = iZ18;
                        String strY17 = ewpVarE0.isNull(i24) ? null : ewpVarE0.y0(i24);
                        int i25 = iZ19;
                        String strY18 = ewpVarE0.isNull(i25) ? null : ewpVarE0.y0(i25);
                        int i26 = iZ20;
                        String strY19 = ewpVarE0.isNull(i26) ? null : ewpVarE0.y0(i26);
                        iZ20 = i26;
                        int i27 = iZ21;
                        String strY20 = ewpVarE0.isNull(i27) ? null : ewpVarE0.y0(i27);
                        iZ21 = i27;
                        int i28 = iZ22;
                        String strY21 = ewpVarE0.isNull(i28) ? null : ewpVarE0.y0(i28);
                        iZ22 = i28;
                        iZ23 = iZ23;
                        String strY22 = ewpVarE0.isNull(iZ23) ? null : ewpVarE0.y0(iZ23);
                        boolean z9 = ((int) ewpVarE0.getLong(iZ24)) != 0;
                        int i29 = iZ25;
                        Float fValueOf = ewpVarE0.isNull(i29) ? null : Float.valueOf((float) ewpVarE0.getDouble(i29));
                        int i30 = iZ26;
                        Float fValueOf2 = ewpVarE0.isNull(i30) ? null : Float.valueOf((float) ewpVarE0.getDouble(i30));
                        int i31 = iZ27;
                        String strY23 = ewpVarE0.isNull(i31) ? null : ewpVarE0.y0(i31);
                        int i32 = iZ28;
                        String strY24 = ewpVarE0.isNull(i32) ? null : ewpVarE0.y0(i32);
                        int i33 = iZ24;
                        int i34 = iZ29;
                        String strY25 = ewpVarE0.isNull(i34) ? null : ewpVarE0.y0(i34);
                        iZ29 = i34;
                        int i35 = iZ30;
                        String strY26 = ewpVarE0.isNull(i35) ? null : ewpVarE0.y0(i35);
                        iZ30 = i35;
                        int i36 = iZ31;
                        String strY27 = ewpVarE0.y0(i36);
                        iZ31 = i36;
                        int i37 = iZ32;
                        String strY28 = ewpVarE0.y0(i37);
                        iZ32 = i37;
                        int i38 = iZ33;
                        int i39 = (int) ewpVarE0.getLong(i38);
                        int i40 = iZ34;
                        int i41 = iZ42;
                        int i42 = iZ43;
                        arrayList.add(new tmu(new kv5(strY9, strY10, strY7, strY8, j2, strY11, z3, strY12, z4, strY13, z5, z6, z7, strY14, strY15, strY16, z8, strY17, strY18, strY19, strY20, strY21, strY22, fValueOf, fValueOf2, z9, strY23, strY24, strY25, strY26, strY28, strY27, ewpVarE0.y0(i42), ewpVarE0.isNull(i41) ? null : ewpVarE0.y0(i41), i39, (int) ewpVarE0.getLong(i40)), strY0, strY1, z2, strY2, strY3, strY4, strY5, strY6));
                        iZ43 = i42;
                        iZ2 = i13;
                        iZ36 = i10;
                        iZ = i22;
                        iZ15 = i21;
                        iZ25 = i29;
                        i9 = i12;
                        iZ28 = i32;
                        i7 = i15;
                        i6 = i16;
                        iZ26 = i30;
                        iZ33 = i38;
                        iZ42 = i41;
                        iZ3 = i18;
                        i5 = i17;
                        i4 = i19;
                        i3 = i20;
                        iZ17 = i23;
                        iZ18 = i24;
                        iZ19 = i25;
                        iZ24 = i33;
                        iZ27 = i31;
                        iZ34 = i40;
                        iZ35 = i11;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            default:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.m(nrqVar5, str);
                bsq.t(nrqVar5, z);
                return Unit.a;
        }
    }

    public /* synthetic */ ms3(boolean z, String str, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
    }
}
