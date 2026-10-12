package defpackage;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes.dex */
public final class e9n {
    public final wqp a;
    public final t40 b = new t40(12);

    public e9n(wqp wqpVar) {
        this.a = wqpVar;
    }

    public static wym a(ewp ewpVar) {
        boolean z;
        int i = ow4.i(ewpVar, "_id");
        int i2 = ow4.i(ewpVar, "uuid");
        int i3 = ow4.i(ewpVar, "original_id");
        int i4 = ow4.i(ewpVar, "uid");
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
        int i17 = ow4.i(ewpVar, "tracks");
        int i18 = ow4.i(ewpVar, "liked");
        int i19 = ow4.i(ewpVar, "liked_timestamp");
        int i20 = ow4.i(ewpVar, "likes_count");
        int i21 = ow4.i(ewpVar, "auto_generated_type");
        int i22 = ow4.i(ewpVar, "modified");
        int i23 = ow4.i(ewpVar, "made_for_genitive");
        int i24 = ow4.i(ewpVar, "made_for_nominative");
        int i25 = ow4.i(ewpVar, "playlist_for_kids");
        int i26 = ow4.i(ewpVar, "bg_image_url");
        int i27 = ow4.i(ewpVar, "bg_video_url");
        long j = i == -1 ? 0L : ewpVar.getLong(i);
        String strY0 = null;
        String strY1 = (i2 == -1 || ewpVar.isNull(i2)) ? null : ewpVar.y0(i2);
        if (i3 == -1) {
            c.p("Missing column 'original_id' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY2 = ewpVar.y0(i3);
        if (i4 == -1) {
            c.p("Missing column 'uid' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY3 = ewpVar.y0(i4);
        if (i5 == -1) {
            c.p("Missing column 'login' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY4 = ewpVar.y0(i5);
        String strY5 = (i6 == -1 || ewpVar.isNull(i6)) ? null : ewpVar.y0(i6);
        if (i7 == -1) {
            c.p("Missing column 'name' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY6 = ewpVar.y0(i7);
        if (i8 == -1) {
            c.p("Missing column 'name_surrogate' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY7 = ewpVar.y0(i8);
        String strY8 = (i9 == -1 || ewpVar.isNull(i9)) ? null : ewpVar.y0(i9);
        Integer numValueOf = (i10 == -1 || ewpVar.isNull(i10)) ? null : Integer.valueOf((int) ewpVar.getLong(i10));
        Integer numValueOf2 = (i11 == -1 || ewpVar.isNull(i11)) ? null : Integer.valueOf((int) ewpVar.getLong(i11));
        if (i12 == -1) {
            c.p("Missing column 'created' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY9 = ewpVar.y0(i12);
        if (i13 == -1) {
            c.p("Missing column 'visibility' for a NON-NULL value, column not found in result.");
            return null;
        }
        String strY10 = ewpVar.y0(i13);
        boolean z2 = false;
        int i28 = i14 == -1 ? 0 : (int) ewpVar.getLong(i14);
        String strY11 = (i15 == -1 || ewpVar.isNull(i15)) ? null : ewpVar.y0(i15);
        Long lValueOf = (i16 == -1 || ewpVar.isNull(i16)) ? null : Long.valueOf(ewpVar.getLong(i16));
        Integer numValueOf3 = (i17 == -1 || ewpVar.isNull(i17)) ? null : Integer.valueOf((int) ewpVar.getLong(i17));
        if (i18 == -1) {
            z = false;
        } else {
            z = ((int) ewpVar.getLong(i18)) != 0;
        }
        String strY12 = (i19 == -1 || ewpVar.isNull(i19)) ? null : ewpVar.y0(i19);
        Integer numValueOf4 = (i20 == -1 || ewpVar.isNull(i20)) ? null : Integer.valueOf((int) ewpVar.getLong(i20));
        String strY13 = (i21 == -1 || ewpVar.isNull(i21)) ? null : ewpVar.y0(i21);
        String strY14 = (i22 == -1 || ewpVar.isNull(i22)) ? null : ewpVar.y0(i22);
        String strY15 = (i23 == -1 || ewpVar.isNull(i23)) ? null : ewpVar.y0(i23);
        String strY16 = (i24 == -1 || ewpVar.isNull(i24)) ? null : ewpVar.y0(i24);
        if (i25 != -1 && ((int) ewpVar.getLong(i25)) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        String strY17 = (i26 == -1 || ewpVar.isNull(i26)) ? null : ewpVar.y0(i26);
        if (i27 != -1 && !ewpVar.isNull(i27)) {
            strY0 = ewpVar.y0(i27);
        }
        return new wym(i28, j, numValueOf, numValueOf2, numValueOf3, numValueOf4, lValueOf, strY1, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9, strY10, strY11, strY12, strY13, strY14, strY15, strY16, strY17, strY0, z, z3);
    }

    public final Object b(String str, String str2, pw6 pw6Var) {
        return mn4.W(this.a, true, false, new hb2(str, str2, 6), pw6Var);
    }
}
