package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mou {
    public final wqp a;
    public final fs b = new fs(16);

    public mou(wqp wqpVar) {
        this.a = wqpVar;
    }

    public static xeu a(ewp ewpVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i = ow4.i(ewpVar, "original_id");
        int i2 = ow4.i(ewpVar, "real_id");
        int i3 = ow4.i(ewpVar, "name");
        int i4 = ow4.i(ewpVar, "name_surrogate");
        int i5 = ow4.i(ewpVar, "version");
        int i6 = ow4.i(ewpVar, "duration");
        int i7 = ow4.i(ewpVar, "warning_content");
        int i8 = ow4.i(ewpVar, "explicit");
        int i9 = ow4.i(ewpVar, "available");
        int i10 = ow4.i(ewpVar, "for_premium");
        int i11 = ow4.i(ewpVar, "for_options");
        int i12 = ow4.i(ewpVar, "lyrics_available");
        int i13 = ow4.i(ewpVar, "txt_lyrics_available");
        int i14 = ow4.i(ewpVar, "sync_lyrics_available");
        int i15 = ow4.i(ewpVar, "track_type");
        int i16 = ow4.i(ewpVar, "track_source");
        int i17 = ow4.i(ewpVar, "ugc_artist_name");
        int i18 = ow4.i(ewpVar, "track_save_progress");
        int i19 = ow4.i(ewpVar, "cover_video_id");
        int i20 = ow4.i(ewpVar, "cover_url");
        int i21 = ow4.i(ewpVar, "cutout_cover_url");
        int i22 = ow4.i(ewpVar, "color_palette");
        int i23 = ow4.i(ewpVar, "short_description");
        int i24 = ow4.i(ewpVar, "release_date");
        int i25 = ow4.i(ewpVar, "integrated_loudness_db");
        int i26 = ow4.i(ewpVar, "true_peak_db");
        int i27 = ow4.i(ewpVar, "track_for_kids");
        int i28 = ow4.i(ewpVar, "track_disclaimer");
        int i29 = ow4.i(ewpVar, "track_fade");
        int i30 = ow4.i(ewpVar, "special_audio_resources");
        int i31 = ow4.i(ewpVar, "track_video_clip_ids");
        String strY0 = null;
        if (i == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY1 = ewpVar.y0(i);
        String strY2 = (i2 == -1 || ewpVar.isNull(i2)) ? null : ewpVar.y0(i2);
        if (i3 == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY3 = ewpVar.y0(i3);
        if (i4 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY4 = ewpVar.y0(i4);
        String strY5 = (i5 == -1 || ewpVar.isNull(i5)) ? null : ewpVar.y0(i5);
        long j = i6 == -1 ? 0L : ewpVar.getLong(i6);
        if (i7 == -1) {
            c.p("Missing column 'warning_content' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY6 = ewpVar.y0(i7);
        if (i8 == -1) {
            z = false;
        } else {
            z = ((int) ewpVar.getLong(i8)) != 0;
        }
        if (i9 == -1) {
            c.p("Missing column 'available' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY7 = ewpVar.y0(i9);
        if (i10 == -1) {
            z2 = false;
        } else {
            z2 = ((int) ewpVar.getLong(i10)) != 0;
        }
        String strY8 = (i11 == -1 || ewpVar.isNull(i11)) ? null : ewpVar.y0(i11);
        if (i12 == -1) {
            z3 = false;
        } else {
            z3 = ((int) ewpVar.getLong(i12)) != 0;
        }
        if (i13 == -1) {
            z4 = false;
        } else {
            z4 = ((int) ewpVar.getLong(i13)) != 0;
        }
        if (i14 == -1) {
            z5 = false;
        } else {
            z5 = ((int) ewpVar.getLong(i14)) != 0;
        }
        if (i15 == -1) {
            c.p("Missing column 'track_type' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY9 = ewpVar.y0(i15);
        String strY10 = (i16 == -1 || ewpVar.isNull(i16)) ? null : ewpVar.y0(i16);
        String strY11 = (r18 == -1 || ewpVar.isNull(r18)) ? null : ewpVar.y0(i17);
        if (r19 == -1) {
            z6 = false;
        } else {
            z6 = ((int) ewpVar.getLong(i18)) != 0;
        }
        String strY12 = (i19 == -1 || ewpVar.isNull(i19)) ? null : ewpVar.y0(i19);
        String strY13 = (r21 == -1 || ewpVar.isNull(r21)) ? null : ewpVar.y0(i20);
        String strY14 = (r22 == -1 || ewpVar.isNull(r22)) ? null : ewpVar.y0(i21);
        String strY15 = (r23 == -1 || ewpVar.isNull(r23)) ? null : ewpVar.y0(i22);
        String strY16 = (r24 == -1 || ewpVar.isNull(r24)) ? null : ewpVar.y0(i23);
        String strY17 = (r25 == -1 || ewpVar.isNull(r25)) ? null : ewpVar.y0(i24);
        Float fValueOf = (r26 == -1 || ewpVar.isNull(r26)) ? null : Float.valueOf((float) ewpVar.getDouble(i25));
        Float fValueOf2 = (r27 == -1 || ewpVar.isNull(r27)) ? null : Float.valueOf((float) ewpVar.getDouble(i26));
        if (r28 == -1) {
            z7 = false;
        } else {
            z7 = ((int) ewpVar.getLong(i27)) != 0;
        }
        String strY18 = (i28 == -1 || ewpVar.isNull(i28)) ? null : ewpVar.y0(i28);
        String strY19 = (r30 == -1 || ewpVar.isNull(r30)) ? null : ewpVar.y0(i29);
        String strY20 = (r31 == -1 || ewpVar.isNull(r31)) ? null : ewpVar.y0(i30);
        if (i31 != -1 && !ewpVar.isNull(i31)) {
            strY0 = ewpVar.y0(i31);
        }
        return new xeu(strY1, strY2, strY3, strY4, strY5, j, strY6, z, strY7, z2, strY8, z3, z4, z5, strY9, strY10, strY11, z6, strY12, strY13, strY14, strY15, strY16, strY17, fValueOf, fValueOf2, z7, strY18, strY19, strY20, strY0);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e7 -> B:27:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object b(defpackage.mou r17, java.util.ArrayList r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mou.b(mou, java.util.ArrayList, pw6):java.lang.Object");
    }

    public final Object c(List list, String str, sb5 sb5Var) {
        StringBuilder sbW = aui.w("UPDATE track SET available = ? WHERE original_id IN (");
        j35.k(list.size(), sbW);
        sbW.append(")");
        return mn4.W(this.a, false, true, new lou(0, sbW.toString(), str, list), sb5Var);
    }

    public final Object d(List list, String str, sb5 sb5Var) {
        StringBuilder sbW = aui.w("UPDATE track SET available = ? WHERE original_id IN (");
        int size = list.size();
        j35.k(size, sbW);
        sbW.append(") AND available IS NOT ");
        sbW.append("?");
        return mn4.W(this.a, false, true, new cb6(size, sbW.toString(), str, list), sb5Var);
    }
}
