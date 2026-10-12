package defpackage;

import androidx.compose.foundation.a;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.service.DeviceService;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.internal.database.diary.g;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ut1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ ut1(long j, int i) {
        this.a = i;
        this.b = j;
    }

    private final Object a(Object obj) throws Exception {
        long j = this.b;
        zvp zvpVar = (zvp) obj;
        zvpVar.getClass();
        ewp ewpVarE0 = zvpVar.E0("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        try {
            ewpVarE0.bindLong(1, j);
            int iZ = ow4.z(ewpVarE0, ConnectableDevice.KEY_ID);
            int iZ2 = ow4.z(ewpVarE0, "state");
            int iZ3 = ow4.z(ewpVarE0, "worker_class_name");
            int iZ4 = ow4.z(ewpVarE0, "input_merger_class_name");
            int iZ5 = ow4.z(ewpVarE0, "input");
            int iZ6 = ow4.z(ewpVarE0, "output");
            int iZ7 = ow4.z(ewpVarE0, "initial_delay");
            int iZ8 = ow4.z(ewpVarE0, "interval_duration");
            int iZ9 = ow4.z(ewpVarE0, "flex_duration");
            int iZ10 = ow4.z(ewpVarE0, "run_attempt_count");
            int iZ11 = ow4.z(ewpVarE0, "backoff_policy");
            int iZ12 = ow4.z(ewpVarE0, "backoff_delay_duration");
            int iZ13 = ow4.z(ewpVarE0, "last_enqueue_time");
            int iZ14 = ow4.z(ewpVarE0, "minimum_retention_duration");
            int iZ15 = ow4.z(ewpVarE0, "schedule_requested_at");
            int iZ16 = ow4.z(ewpVarE0, "run_in_foreground");
            int iZ17 = ow4.z(ewpVarE0, "out_of_quota_policy");
            int iZ18 = ow4.z(ewpVarE0, "period_count");
            int iZ19 = ow4.z(ewpVarE0, "generation");
            int iZ20 = ow4.z(ewpVarE0, "next_schedule_time_override");
            int iZ21 = ow4.z(ewpVarE0, "next_schedule_time_override_generation");
            int iZ22 = ow4.z(ewpVarE0, "stop_reason");
            int iZ23 = ow4.z(ewpVarE0, "trace_tag");
            int iZ24 = ow4.z(ewpVarE0, "backoff_on_system_interruptions");
            int iZ25 = ow4.z(ewpVarE0, "required_network_type");
            int iZ26 = ow4.z(ewpVarE0, "required_network_request");
            int iZ27 = ow4.z(ewpVarE0, "requires_charging");
            int iZ28 = ow4.z(ewpVarE0, "requires_device_idle");
            int iZ29 = ow4.z(ewpVarE0, "requires_battery_not_low");
            int iZ30 = ow4.z(ewpVarE0, "requires_storage_not_low");
            int iZ31 = ow4.z(ewpVarE0, "trigger_content_update_delay");
            int iZ32 = ow4.z(ewpVarE0, "trigger_max_content_delay");
            int iZ33 = ow4.z(ewpVarE0, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (ewpVarE0.o()) {
                String strY0 = ewpVarE0.y0(iZ);
                int i = iZ13;
                int i2 = iZ14;
                xxx xxxVarL = pjv.l((int) ewpVarE0.getLong(iZ2));
                String strY1 = ewpVarE0.y0(iZ3);
                String strY2 = ewpVarE0.y0(iZ4);
                byte[] blob = ewpVarE0.getBlob(iZ5);
                sq7 sq7Var = sq7.b;
                sq7 sq7VarX = lx0.x(blob);
                sq7 sq7VarX2 = lx0.x(ewpVarE0.getBlob(iZ6));
                long j2 = ewpVarE0.getLong(iZ7);
                long j3 = ewpVarE0.getLong(iZ8);
                long j4 = ewpVarE0.getLong(iZ9);
                int i3 = (int) ewpVarE0.getLong(iZ10);
                int i4 = iZ;
                int i5 = iZ2;
                iu2 iu2VarI = pjv.i((int) ewpVarE0.getLong(iZ11));
                long j5 = ewpVarE0.getLong(iZ12);
                long j6 = ewpVarE0.getLong(i);
                long j7 = ewpVarE0.getLong(i2);
                int i6 = iZ15;
                long j8 = ewpVarE0.getLong(i6);
                iZ15 = i6;
                int i7 = iZ4;
                int i8 = iZ16;
                int i9 = iZ3;
                boolean z = ((int) ewpVarE0.getLong(i8)) != 0;
                int i10 = iZ17;
                int i11 = iZ5;
                tyk tykVarK = pjv.k((int) ewpVarE0.getLong(i10));
                int i12 = iZ18;
                int i13 = (int) ewpVarE0.getLong(i12);
                int i14 = iZ19;
                int i15 = (int) ewpVarE0.getLong(i14);
                long j9 = ewpVarE0.getLong(iZ20);
                int i16 = iZ21;
                int i17 = (int) ewpVarE0.getLong(i16);
                int i18 = iZ22;
                int i19 = (int) ewpVarE0.getLong(i18);
                int i20 = iZ23;
                Boolean boolValueOf = null;
                String strY3 = ewpVarE0.isNull(i20) ? null : ewpVarE0.y0(i20);
                int i21 = iZ24;
                Integer numValueOf = ewpVarE0.isNull(i21) ? null : Integer.valueOf((int) ewpVarE0.getLong(i21));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                iZ24 = i21;
                int i22 = iZ25;
                Boolean bool = boolValueOf;
                i1k i1kVarJ = pjv.j((int) ewpVarE0.getLong(i22));
                int i23 = iZ26;
                j0k j0kVarR = pjv.r(ewpVarE0.getBlob(i23));
                iZ25 = i22;
                int i24 = iZ27;
                boolean z2 = ((int) ewpVarE0.getLong(i24)) != 0;
                iZ27 = i24;
                int i25 = iZ28;
                boolean z3 = ((int) ewpVarE0.getLong(i25)) != 0;
                iZ28 = i25;
                int i26 = iZ29;
                boolean z4 = ((int) ewpVarE0.getLong(i26)) != 0;
                iZ29 = i26;
                int i27 = iZ30;
                int i28 = iZ31;
                int i29 = iZ32;
                iZ31 = i28;
                int i30 = iZ33;
                arrayList.add(new qyx(strY0, xxxVarL, strY1, strY2, sq7VarX, sq7VarX2, j2, j3, j4, new sq6(j0kVarR, i1kVarJ, z2, z3, z4, ((int) ewpVarE0.getLong(i27)) != 0, ewpVarE0.getLong(i28), ewpVarE0.getLong(i29), pjv.e(ewpVarE0.getBlob(i30))), i3, iu2VarI, j5, j6, j7, j8, z, tykVarK, i13, i15, j9, i17, i19, strY3, bool));
                iZ33 = i30;
                iZ32 = i29;
                iZ30 = i27;
                iZ = i4;
                iZ3 = i9;
                iZ16 = i8;
                iZ13 = i;
                iZ2 = i5;
                iZ18 = i12;
                iZ14 = i2;
                iZ5 = i11;
                iZ17 = i10;
                iZ19 = i14;
                iZ21 = i16;
                iZ22 = i18;
                iZ23 = i20;
                iZ26 = i23;
                iZ4 = i7;
            }
            return arrayList;
        } finally {
            ewpVarE0.close();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = 8;
        Object wymVar = null;
        long j = this.b;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                long j2 = this.b;
                long jB = en5.b(j2, 0.0f, 0.0f, 0.0f, 0.0f, 14);
                long jB2 = en5.b(j2, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                hab.U(habVar, na8.Y(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(jB)), new Pair(Float.valueOf(0.4f), new en5(jB)), new Pair(Float.valueOf(0.74f), new en5(jB2)), new Pair(Float.valueOf(1.0f), new en5(jB2))}, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj;
                fajVar.getClass();
                return a.b(fajVar, j, di0.u);
            case 2:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.b(new ut1(j, 3));
            case 3:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                hab.I(nggVar, this.b, 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 4:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                hab.I(nggVar2, this.b, 0L, 0L, 0.0f, null, 0, 126);
                nggVar2.a();
                return Unit.a;
            case 5:
                ngg nggVar3 = (ngg) obj;
                nggVar3.getClass();
                hab.I(nggVar3, this.b, 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 6:
                xfm xfmVar = (xfm) obj;
                xfmVar.getClass();
                xfmVar.a = new vyt(j);
                return Unit.a;
            case 7:
                k5h k5hVar = (k5h) obj;
                k5hVar.getClass();
                k5hVar.a = j;
                return Unit.a;
            case 8:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                Float fValueOf = Float.valueOf(0.0f);
                long j3 = en5.m;
                Pair pair = new Pair(fValueOf, new en5(j3));
                Pair pair2 = new Pair(Float.valueOf(0.37f), new en5(j3));
                Float fValueOf2 = Float.valueOf(0.7f);
                long j4 = this.b;
                return q24Var2.b(new a66(na8.Y(new Pair[]{pair, pair2, new Pair(fValueOf2, new en5(en5.b(j4, 0.33f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j4, 0.67f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14), i2));
            case 9:
                q24 q24Var3 = (q24) obj;
                q24Var3.getClass();
                if (xyr.e(q24Var3.a.h())) {
                    return q24Var3.a(new uni(26));
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var3.a.h() >> 32)) * 0.33333334f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var3.a.h() & 4294967295L)) * 0.5f)) & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var3.a.h() & 4294967295L)) / 2.0f;
                float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (q24Var3.a.h() >> 32)) * 0.5f) * 1.5f) / fIntBitsToFloat;
                Float fValueOf3 = Float.valueOf(0.0f);
                long j5 = this.b;
                return q24Var3.a(new h16(fIntBitsToFloat2, jFloatToRawIntBits, na8.U(new Pair[]{new Pair(fValueOf3, new en5(en5.b(j5, 0.6f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j5, 0.0f, 0.0f, 0.0f, 0.0f, 14)))}, jFloatToRawIntBits, fIntBitsToFloat, 8)));
            case 10:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                long j6 = this.b;
                hab.x(habVar2, new xpo(um5.h(new en5(en5.b(j6, 0.4f, 0.0f, 0.0f, 0.0f, 14)), new en5(en5.b(j6, 0.0f, 0.0f, 0.0f, 0.0f, 14))), null, cok.a(0.0f, Float.intBitsToFloat((int) (habVar2.h() & 4294967295L)) / 4.0f, 1, habVar2.K0()), xyr.c(habVar2.h())), xyr.c(habVar2.h()), cok.a(0.0f, Float.intBitsToFloat((int) (habVar2.h() & 4294967295L)) / 4.0f, 1, habVar2.K0()), 0.0f, null, 120);
                return Unit.a;
            case 11:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM playlist_track WHERE _id = ?");
                try {
                    ewpVarE0.bindLong(1, j);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 12:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM playlist_track WHERE _id = ? ");
                try {
                    ewpVarE1.bindLong(1, j);
                    return ewpVarE1.o() ? new w6n(ewpVarE1.getLong(ow4.z(ewpVarE1, "_id")), ewpVarE1.getLong(ow4.z(ewpVarE1, "playlist_id")), ewpVarE1.y0(ow4.z(ewpVarE1, "track_id")), ewpVarE1.y0(ow4.z(ewpVarE1, "album_id")), ewpVarE1.y0(ow4.z(ewpVarE1, "timestamp")), (int) ewpVarE1.getLong(ow4.z(ewpVarE1, "position"))) : null;
                } finally {
                    ewpVarE1.close();
                }
            case 13:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT COALESCE(MAX(position), 0) FROM playlist_track WHERE playlist_id = ?");
                try {
                    ewpVarE2.bindLong(1, j);
                    int i3 = ewpVarE2.o() ? (int) ewpVarE2.getLong(0) : 0;
                    ewpVarE2.close();
                    return Integer.valueOf(i3);
                } catch (Throwable th) {
                    ewpVarE2.close();
                    throw th;
                }
            case 14:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("SELECT * FROM playlist_track WHERE playlist_id = ? ORDER BY timestamp DESC, position");
                try {
                    ewpVarE3.bindLong(1, j);
                    int iZ = ow4.z(ewpVarE3, "_id");
                    int iZ2 = ow4.z(ewpVarE3, "playlist_id");
                    int iZ3 = ow4.z(ewpVarE3, "track_id");
                    int iZ4 = ow4.z(ewpVarE3, "album_id");
                    int iZ5 = ow4.z(ewpVarE3, "timestamp");
                    int iZ6 = ow4.z(ewpVarE3, "position");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE3.o()) {
                        arrayList.add(new w6n(ewpVarE3.getLong(iZ), ewpVarE3.getLong(iZ2), ewpVarE3.y0(iZ3), ewpVarE3.y0(iZ4), ewpVarE3.y0(iZ5), (int) ewpVarE3.getLong(iZ6)));
                    }
                    ewpVarE3.close();
                    return arrayList;
                } catch (Throwable th2) {
                    ewpVarE3.close();
                    throw th2;
                }
            case 15:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("DELETE FROM playlist_track WHERE playlist_id = ?");
                try {
                    ewpVarE4.bindLong(1, j);
                    ewpVarE4.o();
                    return Unit.a;
                } finally {
                    ewpVarE4.close();
                }
            case 16:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT * FROM playlist_track WHERE playlist_id = ? ");
                try {
                    ewpVarE5.bindLong(1, j);
                    int iZ7 = ow4.z(ewpVarE5, "_id");
                    int iZ8 = ow4.z(ewpVarE5, "playlist_id");
                    int iZ9 = ow4.z(ewpVarE5, "track_id");
                    int iZ10 = ow4.z(ewpVarE5, "album_id");
                    int iZ11 = ow4.z(ewpVarE5, "timestamp");
                    int iZ12 = ow4.z(ewpVarE5, "position");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList2.add(new w6n(ewpVarE5.getLong(iZ7), ewpVarE5.getLong(iZ8), ewpVarE5.y0(iZ9), ewpVarE5.y0(iZ10), ewpVarE5.y0(iZ11), (int) ewpVarE5.getLong(iZ12)));
                    }
                    ewpVarE5.close();
                    return arrayList2;
                } catch (Throwable th3) {
                    ewpVarE5.close();
                    throw th3;
                }
            case 17:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("SELECT * FROM playlist WHERE _id=?");
                try {
                    ewpVarE6.bindLong(1, j);
                    int iZ13 = ow4.z(ewpVarE6, "_id");
                    int iZ14 = ow4.z(ewpVarE6, "uuid");
                    int iZ15 = ow4.z(ewpVarE6, "original_id");
                    int iZ16 = ow4.z(ewpVarE6, "uid");
                    int iZ17 = ow4.z(ewpVarE6, LegacyAccountType.STRING_LOGIN);
                    int iZ18 = ow4.z(ewpVarE6, "user_full_name");
                    int iZ19 = ow4.z(ewpVarE6, "name");
                    int iZ20 = ow4.z(ewpVarE6, "name_surrogate");
                    int iZ21 = ow4.z(ewpVarE6, DeviceService.KEY_DESC);
                    int iZ22 = ow4.z(ewpVarE6, "revision");
                    int iZ23 = ow4.z(ewpVarE6, "snapshot");
                    int iZ24 = ow4.z(ewpVarE6, DefaultConnectableDeviceStore.KEY_CREATED);
                    int iZ25 = ow4.z(ewpVarE6, "visibility");
                    int iZ26 = ow4.z(ewpVarE6, "sync");
                    int iZ27 = ow4.z(ewpVarE6, "cover_info");
                    int iZ28 = ow4.z(ewpVarE6, "position");
                    int iZ29 = ow4.z(ewpVarE6, "tracks");
                    int iZ30 = ow4.z(ewpVarE6, "liked");
                    int iZ31 = ow4.z(ewpVarE6, "liked_timestamp");
                    int iZ32 = ow4.z(ewpVarE6, "likes_count");
                    int iZ33 = ow4.z(ewpVarE6, "auto_generated_type");
                    int iZ34 = ow4.z(ewpVarE6, "modified");
                    int iZ35 = ow4.z(ewpVarE6, "made_for_genitive");
                    int iZ36 = ow4.z(ewpVarE6, "made_for_nominative");
                    int iZ37 = ow4.z(ewpVarE6, "playlist_for_kids");
                    int iZ38 = ow4.z(ewpVarE6, "bg_image_url");
                    int iZ39 = ow4.z(ewpVarE6, "bg_video_url");
                    if (ewpVarE6.o()) {
                        long j7 = ewpVarE6.getLong(iZ13);
                        String strY0 = ewpVarE6.isNull(iZ14) ? null : ewpVarE6.y0(iZ14);
                        String strY1 = ewpVarE6.y0(iZ15);
                        String strY2 = ewpVarE6.y0(iZ16);
                        String strY3 = ewpVarE6.y0(iZ17);
                        String strY4 = ewpVarE6.isNull(iZ18) ? null : ewpVarE6.y0(iZ18);
                        String strY5 = ewpVarE6.y0(iZ19);
                        String strY6 = ewpVarE6.y0(iZ20);
                        String strY7 = ewpVarE6.isNull(iZ21) ? null : ewpVarE6.y0(iZ21);
                        Integer numValueOf = ewpVarE6.isNull(iZ22) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ22));
                        Integer numValueOf2 = ewpVarE6.isNull(iZ23) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ23));
                        String strY8 = ewpVarE6.y0(iZ24);
                        String strY9 = ewpVarE6.y0(iZ25);
                        int i4 = (int) ewpVarE6.getLong(iZ26);
                        String strY10 = ewpVarE6.isNull(iZ27) ? null : ewpVarE6.y0(iZ27);
                        Long lValueOf = ewpVarE6.isNull(iZ28) ? null : Long.valueOf(ewpVarE6.getLong(iZ28));
                        wymVar = new wym(i4, j7, numValueOf, numValueOf2, ewpVarE6.isNull(iZ29) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ29)), ewpVarE6.isNull(iZ32) ? null : Integer.valueOf((int) ewpVarE6.getLong(iZ32)), lValueOf, strY0, strY1, strY2, strY3, strY4, strY5, strY6, strY7, strY8, strY9, strY10, ewpVarE6.isNull(iZ31) ? null : ewpVarE6.y0(iZ31), ewpVarE6.isNull(iZ33) ? null : ewpVarE6.y0(iZ33), ewpVarE6.isNull(iZ34) ? null : ewpVarE6.y0(iZ34), ewpVarE6.isNull(iZ35) ? null : ewpVarE6.y0(iZ35), ewpVarE6.isNull(iZ36) ? null : ewpVarE6.y0(iZ36), ewpVarE6.isNull(iZ38) ? null : ewpVarE6.y0(iZ38), ewpVarE6.isNull(iZ39) ? null : ewpVarE6.y0(iZ39), ((int) ewpVarE6.getLong(iZ30)) != 0, ((int) ewpVarE6.getLong(iZ37)) != 0);
                    }
                    return wymVar;
                } finally {
                    ewpVarE6.close();
                }
            case 18:
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                ewp ewpVarE7 = zvpVar8.E0("DELETE FROM playlist WHERE _id=?");
                try {
                    ewpVarE7.bindLong(1, j);
                    ewpVarE7.o();
                    return Unit.a;
                } finally {
                    ewpVarE7.close();
                }
            case 19:
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                ewp ewpVarE8 = zvpVar9.E0("DELETE FROM track_operation WHERE playlist_id = ?");
                try {
                    ewpVarE8.bindLong(1, j);
                    ewpVarE8.o();
                    return Unit.a;
                } finally {
                    ewpVarE8.close();
                }
            case 20:
                ngg nggVar4 = (ngg) obj;
                nggVar4.getClass();
                hab.B(nggVar4, this.b, 0L, 0L, 254);
                nggVar4.a();
                return Unit.a;
            case 21:
                hab habVar3 = (hab) obj;
                habVar3.getClass();
                float fIntBitsToFloat3 = 0.72f * Float.intBitsToFloat((int) (habVar3.h() >> 32));
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar3.h() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(habVar3.x0(32.0f))) & 4294967295L);
                hab.x(habVar3, new xpo(um5.h(new en5(en5.b(this.b, 0.34f, 0.0f, 0.0f, 0.0f, 14)), new en5(en5.m)), null, jFloatToRawIntBits2, fIntBitsToFloat3), fIntBitsToFloat3, jFloatToRawIntBits2, 0.0f, null, 120);
                return Unit.a;
            case 22:
                return a(obj);
            case 23:
                ewp ewpVarE9 = ((zvp) obj).E0("SELECT * from diary_upload WHERE id = ?");
                try {
                    ewpVarE9.bindLong(1, j);
                    return ewpVarE9.o() ? new g(ewpVarE9.getLong(ow4.z(ewpVarE9, ConnectableDevice.KEY_ID)), ewpVarE9.getLong(ow4.z(ewpVarE9, "uploadedAt"))) : null;
                } finally {
                    ewpVarE9.close();
                }
            case 24:
                ewp ewpVarE10 = ((zvp) obj).E0("DELETE FROM diary_method WHERE uploadId is not null AND issuedAt <= ?");
                try {
                    ewpVarE10.bindLong(1, j);
                    ewpVarE10.o();
                    return null;
                } finally {
                    ewpVarE10.close();
                }
            case 25:
                ewp ewpVarE11 = ((zvp) obj).E0("DELETE FROM diary_parameter WHERE uploadId is not null AND issuedAt <= ?");
                try {
                    ewpVarE11.bindLong(1, j);
                    ewpVarE11.o();
                    return null;
                } finally {
                    ewpVarE11.close();
                }
            default:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf(((com.yandex.plus.pay.graphql.analytics.a) entry.getValue()).c < j);
        }
    }
}
