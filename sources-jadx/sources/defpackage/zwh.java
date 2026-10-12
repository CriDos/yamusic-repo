package defpackage;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zwh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ zwh(k4o k4oVar, String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        a9m a9mVar;
        boolean z;
        gqn gqnVar;
        Long lValueOf;
        int i = this.a;
        long j = 0;
        String str = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, str);
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.m(nrqVar2, str);
                return Unit.a;
            case 2:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.w(nrqVar3, new cr0(str));
                return Unit.a;
            case 3:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.m(nrqVar4, str);
                return Unit.a;
            case 4:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.m(nrqVar5, str);
                return Unit.a;
            case 5:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.m(nrqVar6, str);
                return Unit.a;
            case 6:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM playbackSpeed WHERE albumId = ?");
                try {
                    ewpVarE0.F(1, str);
                    int iZ = ow4.z(ewpVarE0, "albumId");
                    int iZ2 = ow4.z(ewpVarE0, "playbackSpeed");
                    if (ewpVarE0.o()) {
                        a9mVar = new a9m(ewpVarE0.y0(iZ), (int) ewpVarE0.getLong(iZ2));
                        break;
                    } else {
                        a9mVar = null;
                    }
                    return a9mVar;
                } finally {
                    ewpVarE0.close();
                }
            case 7:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object key = entry.getKey();
                key.getClass();
                Object value = entry.getValue();
                value.getClass();
                e36 e36Var = (e36) value;
                if (Intrinsics.e((String) key, str)) {
                    z = false;
                } else {
                    e36Var.Y(zzl.OTHER);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.m(nrqVar7, str);
                return Unit.a;
            case 9:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT playlist_id FROM playlist_track WHERE track_id=? ORDER BY position");
                try {
                    ewpVarE1.F(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList.add(Long.valueOf(ewpVarE1.getLong(0)));
                    }
                    ewpVarE1.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE1.close();
                    throw th;
                }
            case 10:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT _id FROM playlist_track WHERE track_id = ?");
                try {
                    ewpVarE2.F(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList2.add(Long.valueOf(ewpVarE2.getLong(0)));
                    }
                    ewpVarE2.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE2.close();
                    throw th2;
                }
            case 11:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM playlist WHERE liked=1 AND uid!=? AND sync NOT IN (2, 4)");
                try {
                    ewpVarE3.F(1, str);
                    int iZ3 = ow4.z(ewpVarE3, "_id");
                    int iZ4 = ow4.z(ewpVarE3, "uuid");
                    int iZ5 = ow4.z(ewpVarE3, "original_id");
                    int iZ6 = ow4.z(ewpVarE3, "uid");
                    int iZ7 = ow4.z(ewpVarE3, LegacyAccountType.STRING_LOGIN);
                    int iZ8 = ow4.z(ewpVarE3, "user_full_name");
                    int iZ9 = ow4.z(ewpVarE3, "name");
                    int iZ10 = ow4.z(ewpVarE3, "name_surrogate");
                    int iZ11 = ow4.z(ewpVarE3, DeviceService.KEY_DESC);
                    int iZ12 = ow4.z(ewpVarE3, "revision");
                    int iZ13 = ow4.z(ewpVarE3, "snapshot");
                    int iZ14 = ow4.z(ewpVarE3, DefaultConnectableDeviceStore.KEY_CREATED);
                    int iZ15 = ow4.z(ewpVarE3, "visibility");
                    int iZ16 = ow4.z(ewpVarE3, "sync");
                    int iZ17 = ow4.z(ewpVarE3, "cover_info");
                    int iZ18 = ow4.z(ewpVarE3, "position");
                    int iZ19 = ow4.z(ewpVarE3, "tracks");
                    int iZ20 = ow4.z(ewpVarE3, "liked");
                    int iZ21 = ow4.z(ewpVarE3, "liked_timestamp");
                    int iZ22 = ow4.z(ewpVarE3, "likes_count");
                    int iZ23 = ow4.z(ewpVarE3, "auto_generated_type");
                    int iZ24 = ow4.z(ewpVarE3, "modified");
                    int iZ25 = ow4.z(ewpVarE3, "made_for_genitive");
                    int iZ26 = ow4.z(ewpVarE3, "made_for_nominative");
                    int iZ27 = ow4.z(ewpVarE3, "playlist_for_kids");
                    int iZ28 = ow4.z(ewpVarE3, "bg_image_url");
                    int iZ29 = ow4.z(ewpVarE3, "bg_video_url");
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE3.o()) {
                        long j2 = ewpVarE3.getLong(iZ3);
                        String strY0 = ewpVarE3.isNull(iZ4) ? null : ewpVarE3.y0(iZ4);
                        String strY1 = ewpVarE3.y0(iZ5);
                        String strY2 = ewpVarE3.y0(iZ6);
                        String strY3 = ewpVarE3.y0(iZ7);
                        String strY4 = ewpVarE3.isNull(iZ8) ? null : ewpVarE3.y0(iZ8);
                        String strY5 = ewpVarE3.y0(iZ9);
                        String strY6 = ewpVarE3.y0(iZ10);
                        String strY7 = ewpVarE3.isNull(iZ11) ? null : ewpVarE3.y0(iZ11);
                        Integer numValueOf = ewpVarE3.isNull(iZ12) ? null : Integer.valueOf((int) ewpVarE3.getLong(iZ12));
                        Integer numValueOf2 = ewpVarE3.isNull(iZ13) ? null : Integer.valueOf((int) ewpVarE3.getLong(iZ13));
                        String strY8 = ewpVarE3.y0(iZ14);
                        String strY9 = ewpVarE3.y0(iZ15);
                        int i2 = (int) ewpVarE3.getLong(iZ16);
                        int i3 = iZ17;
                        String strY10 = ewpVarE3.isNull(i3) ? null : ewpVarE3.y0(i3);
                        int i4 = iZ3;
                        int i5 = iZ18;
                        Long lValueOf2 = ewpVarE3.isNull(i5) ? null : Long.valueOf(ewpVarE3.getLong(i5));
                        iZ18 = i5;
                        int i6 = iZ19;
                        Integer numValueOf3 = ewpVarE3.isNull(i6) ? null : Integer.valueOf((int) ewpVarE3.getLong(i6));
                        int i7 = iZ20;
                        int i8 = iZ6;
                        boolean z2 = ((int) ewpVarE3.getLong(i7)) != 0;
                        int i9 = iZ21;
                        String strY11 = ewpVarE3.isNull(i9) ? null : ewpVarE3.y0(i9);
                        int i10 = iZ22;
                        Integer numValueOf4 = ewpVarE3.isNull(i10) ? null : Integer.valueOf((int) ewpVarE3.getLong(i10));
                        int i11 = iZ23;
                        String strY12 = ewpVarE3.isNull(i11) ? null : ewpVarE3.y0(i11);
                        int i12 = iZ24;
                        String strY13 = ewpVarE3.isNull(i12) ? null : ewpVarE3.y0(i12);
                        int i13 = iZ25;
                        String strY14 = ewpVarE3.isNull(i13) ? null : ewpVarE3.y0(i13);
                        iZ25 = i13;
                        iZ26 = iZ26;
                        int i14 = iZ28;
                        int i15 = iZ29;
                        int i16 = iZ27;
                        arrayList3.add(new wym(i2, j2, numValueOf, numValueOf2, numValueOf3, numValueOf4, lValueOf2, strY0, strY1, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9, strY10, strY11, strY12, strY13, strY14, ewpVarE3.isNull(iZ26) ? null : ewpVarE3.y0(iZ26), ewpVarE3.isNull(i14) ? null : ewpVarE3.y0(i14), ewpVarE3.isNull(i15) ? null : ewpVarE3.y0(i15), z2, ((int) ewpVarE3.getLong(iZ27)) != 0));
                        iZ22 = i10;
                        iZ6 = i8;
                        iZ20 = i7;
                        iZ21 = i9;
                        iZ3 = i4;
                        iZ29 = i15;
                        iZ17 = i3;
                        iZ19 = i6;
                        iZ23 = i11;
                        iZ24 = i12;
                        iZ27 = i16;
                        iZ5 = iZ5;
                        iZ28 = i14;
                        iZ4 = iZ4;
                        break;
                    }
                    return arrayList3;
                } finally {
                    ewpVarE3.close();
                }
            case 12:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("SELECT _id FROM playlist WHERE uid=? AND original_id=-14");
                try {
                    ewpVarE4.F(1, str);
                    if (ewpVarE4.o()) {
                        j = ewpVarE4.getLong(0);
                        break;
                    }
                    return Long.valueOf(j);
                } finally {
                    ewpVarE4.close();
                }
            case 13:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT _id FROM playlist WHERE uid=? AND original_id=3");
                try {
                    ewpVarE5.F(1, str);
                    if (ewpVarE5.o()) {
                        j = ewpVarE5.getLong(0);
                        break;
                    }
                    return Long.valueOf(j);
                } finally {
                    ewpVarE5.close();
                }
            case 14:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.m(nrqVar8, str);
                return Unit.a;
            case 15:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("SELECT * FROM pre_saves WHERE original_id = ?");
                try {
                    ewpVarE6.F(1, str);
                    int iZ30 = ow4.z(ewpVarE6, "original_id");
                    int iZ31 = ow4.z(ewpVarE6, "artists");
                    int iZ32 = ow4.z(ewpVarE6, "release_date");
                    int iZ33 = ow4.z(ewpVarE6, "pre_save_date");
                    int iZ34 = ow4.z(ewpVarE6, "milliseconds_until_release");
                    int iZ35 = ow4.z(ewpVarE6, "cover_uri");
                    int iZ36 = ow4.z(ewpVarE6, "title");
                    int iZ37 = ow4.z(ewpVarE6, "type_raw");
                    int iZ38 = ow4.z(ewpVarE6, "warning_content");
                    int iZ39 = ow4.z(ewpVarE6, "is_pre_saved");
                    int iZ40 = ow4.z(ewpVarE6, "available");
                    int iZ41 = ow4.z(ewpVarE6, "disclaimers");
                    if (ewpVarE6.o()) {
                        gqnVar = new gqn(ewpVarE6.y0(iZ30), ewpVarE6.y0(iZ31), ewpVarE6.y0(iZ32), ewpVarE6.y0(iZ33), ewpVarE6.getLong(iZ34), ewpVarE6.y0(iZ35), ewpVarE6.isNull(iZ36) ? null : ewpVarE6.y0(iZ36), ewpVarE6.isNull(iZ37) ? null : ewpVarE6.y0(iZ37), ewpVarE6.y0(iZ38), ((int) ewpVarE6.getLong(iZ39)) != 0, ((int) ewpVarE6.getLong(iZ40)) != 0, ewpVarE6.isNull(iZ41) ? null : ewpVarE6.y0(iZ41));
                    } else {
                        gqnVar = null;
                    }
                    return gqnVar;
                } finally {
                    ewpVarE6.close();
                }
            case 16:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0("DELETE FROM pre_saves WHERE original_id = ?");
                try {
                    ewpVarE7.F(1, str);
                    ewpVarE7.o();
                    return Unit.a;
                } finally {
                    ewpVarE7.close();
                }
            case 17:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0("DELETE FROM pre_save_operation WHERE pre_save_id = ?");
                try {
                    ewpVarE8.F(1, str);
                    ewpVarE8.o();
                    return Unit.a;
                } finally {
                    ewpVarE8.close();
                }
            case 18:
                zvp zvpVar10 = (zvp) obj;
                zvpVar10.getClass();
                ewp ewpVarE9 = zvpVar10.E0("SELECT long_value FROM Preference where `key`=?");
                try {
                    ewpVarE9.F(1, str);
                    if (ewpVarE9.o() && !ewpVarE9.isNull(0)) {
                        lValueOf = Long.valueOf(ewpVarE9.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    ewpVarE9.close();
                }
            case 19:
                brt brtVar = (brt) obj;
                brtVar.getClass();
                brtVar.a = str;
                return Unit.a;
            case 20:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                if (str != null && str.length() != 0) {
                    bsq.m(nrqVar9, str);
                }
                return Unit.a;
            case 21:
                qfo qfoVar = (qfo) obj;
                qfoVar.getClass();
                return str + StringUtils.PROCESS_POSTFIX_DELIMITER + qfoVar.a.b;
            case 22:
                return k4o.e(((Integer) obj).intValue(), str);
            case 23:
                return k4o.e(((Integer) obj).intValue(), str);
            case 24:
                return k4o.e(((Integer) obj).intValue(), str);
            case 25:
                return k4o.e(((Integer) obj).intValue(), str);
            case 26:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                if (str == null) {
                    bsq.g(nrqVar10);
                } else {
                    bsq.s(nrqVar10, 0);
                    bsq.m(nrqVar10, str);
                }
                return Unit.a;
            case 27:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                if (str == null) {
                    bsq.g(nrqVar11);
                } else {
                    bsq.s(nrqVar11, 0);
                    bsq.m(nrqVar11, str);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar12 = (nrq) obj;
                nrqVar12.getClass();
                bsq.s(nrqVar12, 0);
                if (str != null) {
                    bsq.m(nrqVar12, str);
                }
                return Unit.a;
            default:
                nrq nrqVar13 = (nrq) obj;
                nrqVar13.getClass();
                bsq.m(nrqVar13, str);
                return Unit.a;
        }
    }

    public /* synthetic */ zwh(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
