package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class km1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ km1(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ewp ewpVar;
        Boolean boolValueOf;
        int i = this.a;
        final int i2 = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.l(nrqVar, new cd5(0, 1, i2, 1));
                return Unit.a;
            case 1:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException(lo5.l("Collection doesn't contain element at index ", i2, '.'));
            case 2:
                acm acmVar = (acm) obj;
                acmVar.getClass();
                acmVar.w0(i2);
                return Unit.a;
            case 3:
                acm acmVar2 = (acm) obj;
                acmVar2.getClass();
                acmVar2.O(i2);
                return Unit.a;
            case 4:
                acm acmVar3 = (acm) obj;
                acmVar3.getClass();
                acmVar3.G(i2);
                return Unit.a;
            case 5:
                acm acmVar4 = (acm) obj;
                acmVar4.getClass();
                acmVar4.E0(i2);
                return Unit.a;
            case 6:
                pnj pnjVar = (pnj) obj;
                pnjVar.getClass();
                pnjVar.h(new mrn.a("like_count"), Integer.valueOf(i2));
                return Unit.a;
            case 7:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.l(nrqVar2, new cd5(i2, 1, 1, 1));
                return Unit.a;
            case 8:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(Integer.MAX_VALUE, null, vkg.u, new b56(new ukd() { // from class: hsk
                    @Override // defpackage.ukd
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        ((Integer) obj3).getClass();
                        v76 v76Var = (v76) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        ((a) obj2).getClass();
                        c86 c86Var = (c86) v76Var;
                        if (c86Var.P(iIntValue & 1, (iIntValue & 129) != 128)) {
                            kke.a(hde.X(i2, 0, c86Var), null, e.e(e.f(caj.a, 164.0f), 1.0f), null, wt6.c, 0.0f, null, c86Var, 25008, 104);
                        } else {
                            c86Var.S();
                        }
                        return Unit.a;
                    }
                }, true, 747450749));
                return Unit.a;
            case 9:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM pre_saves WHERE is_pre_saved = 1 ORDER BY pre_save_date DESC LIMIT ?");
                try {
                    ewpVarE0.bindLong(1, i2);
                    int iZ = ow4.z(ewpVarE0, "original_id");
                    int iZ2 = ow4.z(ewpVarE0, "artists");
                    int iZ3 = ow4.z(ewpVarE0, "release_date");
                    int iZ4 = ow4.z(ewpVarE0, "pre_save_date");
                    int iZ5 = ow4.z(ewpVarE0, "milliseconds_until_release");
                    int iZ6 = ow4.z(ewpVarE0, "cover_uri");
                    int iZ7 = ow4.z(ewpVarE0, "title");
                    int iZ8 = ow4.z(ewpVarE0, "type_raw");
                    int iZ9 = ow4.z(ewpVarE0, "warning_content");
                    int iZ10 = ow4.z(ewpVarE0, "is_pre_saved");
                    int iZ11 = ow4.z(ewpVarE0, "available");
                    int iZ12 = ow4.z(ewpVarE0, "disclaimers");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new gqn(ewpVarE0.y0(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), ewpVarE0.y0(iZ4), ewpVarE0.getLong(iZ5), ewpVarE0.y0(iZ6), ewpVarE0.isNull(iZ7) ? null : ewpVarE0.y0(iZ7), ewpVarE0.isNull(iZ8) ? null : ewpVarE0.y0(iZ8), ewpVarE0.y0(iZ9), ((int) ewpVarE0.getLong(iZ10)) != 0, ((int) ewpVarE0.getLong(iZ11)) != 0, ewpVarE0.isNull(iZ12) ? null : ewpVarE0.y0(iZ12)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 10:
                ((bwl) obj).getClass();
                return Integer.valueOf(i2);
            case 11:
                ((fg8) obj).getClass();
                return new ggf(((long) i2) << 32);
            default:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
                try {
                    ewpVarE1.bindLong(1, i2);
                    int iZ13 = ow4.z(ewpVarE1, ConnectableDevice.KEY_ID);
                    int iZ14 = ow4.z(ewpVarE1, "state");
                    int iZ15 = ow4.z(ewpVarE1, "worker_class_name");
                    int iZ16 = ow4.z(ewpVarE1, "input_merger_class_name");
                    int iZ17 = ow4.z(ewpVarE1, "input");
                    int iZ18 = ow4.z(ewpVarE1, "output");
                    int iZ19 = ow4.z(ewpVarE1, "initial_delay");
                    int iZ20 = ow4.z(ewpVarE1, "interval_duration");
                    int iZ21 = ow4.z(ewpVarE1, "flex_duration");
                    int iZ22 = ow4.z(ewpVarE1, "run_attempt_count");
                    int iZ23 = ow4.z(ewpVarE1, "backoff_policy");
                    int iZ24 = ow4.z(ewpVarE1, "backoff_delay_duration");
                    int iZ25 = ow4.z(ewpVarE1, "last_enqueue_time");
                    int iZ26 = ow4.z(ewpVarE1, "minimum_retention_duration");
                    int iZ27 = ow4.z(ewpVarE1, "schedule_requested_at");
                    int iZ28 = ow4.z(ewpVarE1, "run_in_foreground");
                    int iZ29 = ow4.z(ewpVarE1, "out_of_quota_policy");
                    int iZ30 = ow4.z(ewpVarE1, "period_count");
                    int iZ31 = ow4.z(ewpVarE1, "generation");
                    int iZ32 = ow4.z(ewpVarE1, "next_schedule_time_override");
                    int iZ33 = ow4.z(ewpVarE1, "next_schedule_time_override_generation");
                    int iZ34 = ow4.z(ewpVarE1, "stop_reason");
                    int iZ35 = ow4.z(ewpVarE1, "trace_tag");
                    int iZ36 = ow4.z(ewpVarE1, "backoff_on_system_interruptions");
                    int iZ37 = ow4.z(ewpVarE1, "required_network_type");
                    int iZ38 = ow4.z(ewpVarE1, "required_network_request");
                    int iZ39 = ow4.z(ewpVarE1, "requires_charging");
                    int iZ40 = ow4.z(ewpVarE1, "requires_device_idle");
                    int iZ41 = ow4.z(ewpVarE1, "requires_battery_not_low");
                    int iZ42 = ow4.z(ewpVarE1, "requires_storage_not_low");
                    int iZ43 = ow4.z(ewpVarE1, "trigger_content_update_delay");
                    int iZ44 = ow4.z(ewpVarE1, "trigger_max_content_delay");
                    int iZ45 = ow4.z(ewpVarE1, "content_uri_triggers");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        String strY0 = ewpVarE1.y0(iZ13);
                        int i3 = iZ26;
                        ArrayList arrayList3 = arrayList2;
                        xxx xxxVarL = pjv.l((int) ewpVarE1.getLong(iZ14));
                        String strY1 = ewpVarE1.y0(iZ15);
                        String strY2 = ewpVarE1.y0(iZ16);
                        byte[] blob = ewpVarE1.getBlob(iZ17);
                        sq7 sq7Var = sq7.b;
                        sq7 sq7VarX = lx0.x(blob);
                        sq7 sq7VarX2 = lx0.x(ewpVarE1.getBlob(iZ18));
                        long j = ewpVarE1.getLong(iZ19);
                        long j2 = ewpVarE1.getLong(iZ20);
                        long j3 = ewpVarE1.getLong(iZ21);
                        int i4 = (int) ewpVarE1.getLong(iZ22);
                        iu2 iu2VarI = pjv.i((int) ewpVarE1.getLong(iZ23));
                        long j4 = ewpVarE1.getLong(iZ24);
                        long j5 = ewpVarE1.getLong(iZ25);
                        long j6 = ewpVarE1.getLong(i3);
                        int i5 = iZ27;
                        long j7 = ewpVarE1.getLong(i5);
                        int i6 = iZ13;
                        int i7 = iZ28;
                        int i8 = iZ25;
                        boolean z = ((int) ewpVarE1.getLong(i7)) != 0;
                        int i9 = iZ29;
                        tyk tykVarK = pjv.k((int) ewpVarE1.getLong(i9));
                        int i10 = iZ30;
                        int i11 = iZ14;
                        int i12 = (int) ewpVarE1.getLong(i10);
                        int i13 = iZ31;
                        int i14 = (int) ewpVarE1.getLong(i13);
                        int i15 = iZ32;
                        long j8 = ewpVarE1.getLong(i15);
                        int i16 = iZ33;
                        int i17 = (int) ewpVarE1.getLong(i16);
                        int i18 = iZ34;
                        int i19 = (int) ewpVarE1.getLong(i18);
                        int i20 = iZ35;
                        String strY3 = ewpVarE1.isNull(i20) ? null : ewpVarE1.y0(i20);
                        int i21 = iZ36;
                        Integer numValueOf = ewpVarE1.isNull(i21) ? null : Integer.valueOf((int) ewpVarE1.getLong(i21));
                        if (numValueOf != null) {
                            boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                        } else {
                            boolValueOf = null;
                        }
                        int i22 = iZ37;
                        i1k i1kVarJ = pjv.j((int) ewpVarE1.getLong(i22));
                        int i23 = iZ38;
                        j0k j0kVarR = pjv.r(ewpVarE1.getBlob(i23));
                        iZ37 = i22;
                        iZ38 = i23;
                        int i24 = iZ39;
                        boolean z2 = ((int) ewpVarE1.getLong(i24)) != 0;
                        iZ39 = i24;
                        int i25 = iZ40;
                        boolean z3 = ((int) ewpVarE1.getLong(i25)) != 0;
                        int i26 = iZ41;
                        boolean z4 = ((int) ewpVarE1.getLong(i26)) != 0;
                        iZ41 = i26;
                        int i27 = iZ42;
                        int i28 = iZ43;
                        int i29 = iZ44;
                        int i30 = iZ45;
                        iZ45 = i30;
                        ewpVar = ewpVarE1;
                        try {
                            arrayList3.add(new qyx(strY0, xxxVarL, strY1, strY2, sq7VarX, sq7VarX2, j, j2, j3, new sq6(j0kVarR, i1kVarJ, z2, z3, z4, ((int) ewpVarE1.getLong(i27)) != 0, ewpVarE1.getLong(i28), ewpVarE1.getLong(i29), pjv.e(ewpVarE1.getBlob(i30))), i4, iu2VarI, j4, j5, j6, j7, z, tykVarK, i12, i14, j8, i17, i19, strY3, boolValueOf));
                            iZ13 = i6;
                            iZ44 = i29;
                            iZ27 = i5;
                            iZ29 = i9;
                            iZ31 = i13;
                            iZ34 = i18;
                            iZ36 = i21;
                            iZ26 = i3;
                            iZ42 = i27;
                            arrayList2 = arrayList3;
                            ewpVarE1 = ewpVar;
                            iZ43 = i28;
                            iZ25 = i8;
                            iZ28 = i7;
                            iZ32 = i15;
                            iZ33 = i16;
                            iZ35 = i20;
                            iZ40 = i25;
                            iZ14 = i11;
                            iZ30 = i10;
                        } catch (Throwable th) {
                            th = th;
                            ewpVar.close();
                            throw th;
                        }
                        break;
                    }
                    ewp ewpVar2 = ewpVarE1;
                    ArrayList arrayList4 = arrayList2;
                    ewpVar2.close();
                    return arrayList4;
                } catch (Throwable th2) {
                    th = th2;
                    ewpVar = ewpVarE1;
                }
                break;
        }
    }
}
