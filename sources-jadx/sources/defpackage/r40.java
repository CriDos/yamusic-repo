package defpackage;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ r40(int i, String str, int i2) {
        this.a = i2;
        this.b = i;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        String str = this.c;
        int i2 = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE album SET likes_count=? WHERE original_id=? AND likes_count IS NOT ?");
                long j = i2;
                try {
                    ewpVarE0.bindLong(1, j);
                    ewpVarE0.F(2, str);
                    ewpVarE0.bindLong(3, j);
                    ewpVarE0.o();
                    return Integer.valueOf(lq4.L(zvpVar));
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("UPDATE album SET likes_count=? WHERE original_id=?");
                try {
                    ewpVarE1.bindLong(1, i2);
                    ewpVarE1.F(2, str);
                    ewpVarE1.o();
                    return Integer.valueOf(lq4.L(zvpVar2));
                } finally {
                    ewpVarE1.close();
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("DELETE FROM playlist_operation WHERE playlist_id = ? AND operation = ?");
                try {
                    ewpVarE2.F(1, str);
                    ewpVarE2.bindLong(2, i2);
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("DELETE FROM video_clip_operation WHERE video_clip_id = ? AND operation = ?");
                try {
                    ewpVarE3.F(1, str);
                    ewpVarE3.bindLong(2, i2);
                    ewpVarE3.o();
                    return Unit.a;
                } finally {
                    ewpVarE3.close();
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("DELETE FROM album_operation WHERE album_id = ? AND operation = ?");
                try {
                    ewpVarE4.F(1, str);
                    ewpVarE4.bindLong(2, i2);
                    ewpVarE4.o();
                    return Unit.a;
                } finally {
                    ewpVarE4.close();
                }
            case 5:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("DELETE FROM artist_operation WHERE artist_id = ? AND operation = ?");
                try {
                    ewpVarE5.F(1, str);
                    ewpVarE5.bindLong(2, i2);
                    ewpVarE5.o();
                    return Unit.a;
                } finally {
                    ewpVarE5.close();
                }
            case 6:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("SELECT * FROM playlist WHERE uid=? AND original_id!=3 AND sync NOT IN (4) ORDER BY position LIMIT ?");
                try {
                    ewpVarE6.F(1, str);
                    ewpVarE6.bindLong(2, i2);
                    int iZ = ow4.z(ewpVarE6, "_id");
                    int iZ2 = ow4.z(ewpVarE6, "uuid");
                    int iZ3 = ow4.z(ewpVarE6, "original_id");
                    int iZ4 = ow4.z(ewpVarE6, "uid");
                    int iZ5 = ow4.z(ewpVarE6, LegacyAccountType.STRING_LOGIN);
                    int iZ6 = ow4.z(ewpVarE6, "user_full_name");
                    int iZ7 = ow4.z(ewpVarE6, "name");
                    int iZ8 = ow4.z(ewpVarE6, "name_surrogate");
                    int iZ9 = ow4.z(ewpVarE6, DeviceService.KEY_DESC);
                    int iZ10 = ow4.z(ewpVarE6, "revision");
                    int iZ11 = ow4.z(ewpVarE6, "snapshot");
                    int iZ12 = ow4.z(ewpVarE6, DefaultConnectableDeviceStore.KEY_CREATED);
                    int iZ13 = ow4.z(ewpVarE6, "visibility");
                    int iZ14 = ow4.z(ewpVarE6, "sync");
                    int iZ15 = ow4.z(ewpVarE6, "cover_info");
                    int iZ16 = ow4.z(ewpVarE6, "position");
                    int iZ17 = ow4.z(ewpVarE6, "tracks");
                    int iZ18 = ow4.z(ewpVarE6, "liked");
                    int iZ19 = ow4.z(ewpVarE6, "liked_timestamp");
                    int iZ20 = ow4.z(ewpVarE6, "likes_count");
                    int iZ21 = ow4.z(ewpVarE6, "auto_generated_type");
                    int iZ22 = ow4.z(ewpVarE6, "modified");
                    int iZ23 = ow4.z(ewpVarE6, "made_for_genitive");
                    int iZ24 = ow4.z(ewpVarE6, "made_for_nominative");
                    int iZ25 = ow4.z(ewpVarE6, "playlist_for_kids");
                    int iZ26 = ow4.z(ewpVarE6, "bg_image_url");
                    int iZ27 = ow4.z(ewpVarE6, "bg_video_url");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE6.o()) {
                        long j2 = ewpVarE6.getLong(iZ);
                        String strY0 = ewpVarE6.isNull(iZ2) ? null : ewpVarE6.y0(iZ2);
                        String strY1 = ewpVarE6.y0(iZ3);
                        String strY2 = ewpVarE6.y0(iZ4);
                        String strY3 = ewpVarE6.y0(iZ5);
                        String strY4 = ewpVarE6.isNull(iZ6) ? null : ewpVarE6.y0(iZ6);
                        String strY5 = ewpVarE6.y0(iZ7);
                        String strY6 = ewpVarE6.y0(iZ8);
                        String strY7 = ewpVarE6.isNull(iZ9) ? null : ewpVarE6.y0(iZ9);
                        Integer numValueOf = ewpVarE6.isNull(iZ10) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ10));
                        Integer numValueOf2 = ewpVarE6.isNull(iZ11) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ11));
                        String strY8 = ewpVarE6.y0(iZ12);
                        String strY9 = ewpVarE6.y0(iZ13);
                        int i3 = (int) ewpVarE6.getLong(iZ14);
                        int i4 = iZ15;
                        String strY10 = ewpVarE6.isNull(i4) ? null : ewpVarE6.y0(i4);
                        int i5 = iZ;
                        int i6 = iZ16;
                        Long lValueOf = ewpVarE6.isNull(i6) ? null : Long.valueOf(ewpVarE6.getLong(i6));
                        iZ16 = i6;
                        int i7 = iZ17;
                        Integer numValueOf3 = ewpVarE6.isNull(i7) ? null : Integer.valueOf((int) ewpVarE6.getLong(i7));
                        int i8 = iZ18;
                        boolean z = ((int) ewpVarE6.getLong(i8)) != 0;
                        int i9 = iZ19;
                        String strY11 = ewpVarE6.isNull(i9) ? null : ewpVarE6.y0(i9);
                        int i10 = iZ20;
                        Integer numValueOf4 = ewpVarE6.isNull(i10) ? null : Integer.valueOf((int) ewpVarE6.getLong(i10));
                        int i11 = iZ21;
                        String strY12 = ewpVarE6.isNull(i11) ? null : ewpVarE6.y0(i11);
                        int i12 = iZ22;
                        String strY13 = ewpVarE6.isNull(i12) ? null : ewpVarE6.y0(i12);
                        int i13 = iZ23;
                        String strY14 = ewpVarE6.isNull(i13) ? null : ewpVarE6.y0(i13);
                        iZ23 = i13;
                        iZ24 = iZ24;
                        int i14 = iZ26;
                        int i15 = iZ27;
                        int i16 = iZ25;
                        arrayList.add(new wym(i3, j2, numValueOf, numValueOf2, numValueOf3, numValueOf4, lValueOf, strY0, strY1, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9, strY10, strY11, strY12, strY13, strY14, ewpVarE6.isNull(iZ24) ? null : ewpVarE6.y0(iZ24), ewpVarE6.isNull(i14) ? null : ewpVarE6.y0(i14), ewpVarE6.isNull(i15) ? null : ewpVarE6.y0(i15), z, ((int) ewpVarE6.getLong(iZ25)) != 0));
                        iZ = i5;
                        iZ26 = i14;
                        iZ27 = i15;
                        iZ2 = iZ2;
                        iZ15 = i4;
                        iZ17 = i7;
                        iZ21 = i11;
                        iZ22 = i12;
                        iZ14 = iZ14;
                        iZ20 = i10;
                        iZ25 = i16;
                        iZ18 = i8;
                        iZ4 = iZ4;
                        iZ19 = i9;
                        iZ3 = iZ3;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE6.close();
                }
            case 7:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    ewpVarE7.F(1, str);
                    ewpVarE7.bindLong(2, i2);
                    return ewpVarE7.o() ? new uet(ewpVarE7.y0(ow4.z(ewpVarE7, "work_spec_id")), (int) ewpVarE7.getLong(ow4.z(ewpVarE7, "generation")), (int) ewpVarE7.getLong(ow4.z(ewpVarE7, "system_id"))) : null;
                } finally {
                    ewpVarE7.close();
                }
            case 8:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    ewpVarE8.F(1, str);
                    ewpVarE8.bindLong(2, i2);
                    ewpVarE8.o();
                    return Unit.a;
                } finally {
                    ewpVarE8.close();
                }
            default:
                zvp zvpVar10 = (zvp) obj;
                zvpVar10.getClass();
                ewp ewpVarE9 = zvpVar10.E0("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    ewpVarE9.bindLong(1, i2);
                    ewpVarE9.F(2, str);
                    ewpVarE9.o();
                    return Unit.a;
                } finally {
                    ewpVarE9.close();
                }
        }
    }

    public /* synthetic */ r40(String str, int i, int i2) {
        this.a = i2;
        this.c = str;
        this.b = i;
    }
}
