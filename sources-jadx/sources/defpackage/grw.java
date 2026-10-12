package defpackage;

import androidx.compose.animation.b;
import androidx.core.app.t;
import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import com.yandex.passport.data.network.ac;
import com.yandex.passport.data.network.b1;
import com.yandex.passport.data.network.h1;
import com.yandex.passport.data.network.h9;
import com.yandex.passport.data.network.la;
import com.yandex.passport.data.network.sa;
import com.yandex.passport.data.network.ub;
import com.yandex.passport.data.network.y8;
import com.yandex.passport.internal.database.auth_cookie.d;
import com.yandex.passport.internal.database.auth_cookie.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class grw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ grw(wrs wrsVar, Object obj, int i) {
        this.a = i;
        this.b = wrsVar;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        gdw gdwVar;
        jtw jtwVar;
        p7q p7qVar;
        int i = this.a;
        int i2 = 16;
        int i3 = 17;
        int i4 = 18;
        int i5 = 19;
        int i6 = 14;
        int i7 = 20;
        int i8 = 21;
        int i9 = 0;
        int i10 = 3;
        int i11 = 1;
        Continuation continuation = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                nrw nrwVar = (nrw) obj3;
                ((WaveGlShaderView) obj).getClass();
                kvw kvwVar = (kvw) ((wrs) obj2).getValue();
                nrwVar.getClass();
                kvwVar.getClass();
                Continuation continuation2 = null;
                jvw jvwVar = kvwVar instanceof jvw ? (jvw) kvwVar : null;
                ktw ktwVar = jvwVar != null ? jvwVar.a.b : null;
                String str = (ktwVar == null || (jtwVar = ktwVar.a) == null || (p7qVar = jtwVar.j) == null) ? null : p7qVar.b;
                String str2 = nrwVar.k;
                if (str2 != null && str != null && !str.equals(str2) && (gdwVar = nrwVar.e) != null) {
                    boolean z = ((fdw) gdwVar.b.getValue()).a == 0.0f;
                    gdwVar.a(new fdw(0.0f, 5, !z));
                    if (!z) {
                        oos oosVar = gdwVar.e;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        gdwVar.e = di0.R(gdwVar.a, null, null, new bn0(300L, gdwVar, continuation2, 15), 3);
                    }
                }
                nrwVar.k = str;
                bss bssVar = nrwVar.r;
                bssVar.getClass();
                bssVar.l(null, kvwVar);
                return Unit.a;
            case 1:
                app appVar = (app) obj;
                appVar.getClass();
                float fC = xso.c(((Number) ((usu) obj3).h.getValue()).floatValue(), 0.0f, 1.0f);
                float fFloatValue = ((Number) ((wrs) obj2).getValue()).floatValue() * (1.0f - (0.3f * fC));
                appVar.g(fFloatValue);
                appVar.i(fFloatValue);
                appVar.a(1.0f - fC);
                appVar.c(true);
                appVar.m(ysp.a(8.0f));
                return Unit.a;
            case 2:
                eoj eojVar = (eoj) obj2;
                lh4 lh4Var = (lh4) obj;
                lh4Var.getClass();
                qc0 qc0Var = (qc0) ((k1q) obj3).w(lh4Var);
                if (qc0Var == null) {
                    return null;
                }
                Function1 function1 = (Function1) eojVar.getValue();
                if (function1 != null) {
                    function1.invoke(qc0Var);
                }
                return qc0Var;
            case 3:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, ((jvw) obj3).a.b.a.a.getTitle());
                bsq.n(nrqVar, (List) obj2);
                return Unit.a;
            case 4:
                isw iswVar = (isw) obj3;
                wrs wrsVar = (wrs) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                r8l r8lVar = iswVar.i;
                long j = iswVar.c;
                hab.U(habVar, ((Boolean) r8lVar.getValue()).booleanValue() ? na8.E(um5.h(new en5(((en5) wrsVar.getValue()).a), new en5(j)), 0.0f, 0.0f, 14) : na8.X(um5.h(new en5(((en5) wrsVar.getValue()).a), new en5(j)), 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 5:
                svw svwVar = (svw) obj2;
                ((h97) obj).getClass();
                return new izw((oyw) obj3, (xyw) svwVar.c.getValue(), ((yyw) ((zrs) svwVar.a.a).getValue()).p);
            case 6:
                ty1 ty1Var = (ty1) obj3;
                pmx pmxVar = (pmx) obj2;
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                long jI = ((sy1) ty1Var).a.i();
                long jH = habVar2.h();
                int i12 = (int) (jI >> 32);
                int i13 = (int) (jI & 4294967295L);
                float fMax = Math.max(Float.intBitsToFloat((int) (jH >> 32)) / Float.intBitsToFloat(i12), Float.intBitsToFloat((int) (jH & 4294967295L)) / Float.intBitsToFloat(i13));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
                int i14 = z4q.a;
                float fE = pmxVar.b.e() * Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * Float.intBitsToFloat(i12);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * Float.intBitsToFloat(i13);
                m8l m8lVar = pmxVar.b;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(m8lVar.e() * fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32);
                float fE2 = 1.0f / m8lVar.e();
                long jK0 = habVar2.K0();
                yx0 yx0VarA0 = habVar2.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((cae) yx0VarA0.a).a0(fE2, fE2, jK0);
                    float f = (-(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) - Float.intBitsToFloat((int) (habVar2.h() >> 32)))) / 2.0f;
                    float f2 = (-(Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & habVar2.h())))) / 2.0f;
                    ((cae) habVar2.A0().a).c0(f, f2);
                    try {
                        m6l.h(((sy1) ty1Var).a, habVar2, jFloatToRawIntBits2, null, 6);
                        ((cae) habVar2.A0().a).c0(-f, -f2);
                        yds.B(yx0VarA0, jQ);
                        return Unit.a;
                    } catch (Throwable th) {
                        ((cae) habVar2.A0().a).c0(-f, -f2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    yds.B(yx0VarA0, jQ);
                    throw th2;
                }
            case 7:
                ou6 ou6Var = (ou6) obj3;
                ((yo0) obj).getClass();
                ou6Var.d = (nzr) obj2;
                return ou6Var;
            case 8:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                List list = (List) ((eoj) obj3).getValue();
                hmgVar.d0(list.size(), new tig(new v7s(25), list), new tig(list, 20), new b56(new yl(list, (xpx) obj2, 29), true, -1091073711));
                return Unit.a;
            case 9:
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                List list2 = ((wqx) ((wrs) obj2).getValue()).a;
                hmgVar2.d0(list2.size(), null, new tig(list2, 21), new b56(new sqx(list2, (tqx) obj3, 0), true, -1091073711));
                hmg.c0(hmgVar2, null, p9e.j, 3);
                return Unit.a;
            case 10:
                ((fg8) obj).getClass();
                return new ggf(((long) ((int) ((((Number) ((wrs) obj2).getValue()).floatValue() * ((n8l) obj3).g()) / 2.0f))) << 32);
            case 11:
                ((ju8) obj).getClass();
                return new oyb((qsx) obj3, (crx) obj2, i2);
            case 12:
                xvx xvxVar = (xvx) obj3;
                Function2 function2 = (Function2) obj2;
                hmg hmgVar3 = (hmg) obj;
                hmgVar3.getClass();
                if (xvxVar instanceof vvx) {
                    List list3 = ((vvx) xvxVar).a;
                    hmgVar3.d0(list3.size(), null, new tig(list3, 22), new b56(new sqx(list3, function2, i11), true, -1091073711));
                } else {
                    if (!xvxVar.equals(wvx.a)) {
                        f9e.e();
                        return null;
                    }
                    hmgVar3.d0(10, null, vkg.u, r9e.l);
                }
                hmg.c0(hmgVar3, null, r9e.m, 3);
                return Unit.a;
            case 13:
                yo0 yo0Var = (yo0) obj;
                yo0Var.getClass();
                if (((Boolean) ((Function2) obj3).invoke(yo0Var.b(), obj2)).booleanValue()) {
                    ou6 ou6Var2 = new ou6(b.e(s5z.v0(600, 0, vjb.b, 2), 2), b.f(s5z.v0(600, 0, vjb.a, 2), 2));
                    ou6Var2.d = new nzr(false, new v7s(29));
                    return ou6Var2;
                }
                ou6 ou6Var3 = new ou6(pvb.b, wcc.b);
                ou6Var3.d = null;
                return ou6Var3;
            case 14:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ((iyx) obj3).b.E(zvpVar, (hyx) obj2);
                return Unit.a;
            case 15:
                xxx xxxVar = (xxx) obj3;
                String str3 = (String) obj2;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE0 = zvpVar2.E0("UPDATE workspec SET state=? WHERE id=?");
                try {
                    ewpVarE0.bindLong(1, pjv.p(xxxVar));
                    ewpVarE0.F(2, str3);
                    ewpVarE0.o();
                    return Integer.valueOf(lq4.L(zvpVar2));
                } finally {
                    ewpVarE0.close();
                }
            case 16:
                sq7 sq7Var = (sq7) obj3;
                String str4 = (String) obj2;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE1 = zvpVar3.E0("UPDATE workspec SET output=? WHERE id=?");
                try {
                    sq7 sq7Var2 = sq7.b;
                    ewpVarE1.bindBlob(1, lx0.L(sq7Var));
                    ewpVarE1.F(2, str4);
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 17:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ((uyx) obj3).b.E(zvpVar4, (qyx) obj2);
                return Unit.a;
            case 18:
                String str5 = (String) obj3;
                uyx uyxVar = (uyx) obj2;
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE2 = zvpVar5.E0("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    ewpVarE2.F(1, str5);
                    e41 e41Var = new e41(0);
                    e41 e41Var2 = new e41(0);
                    while (ewpVarE2.o()) {
                        String strY0 = ewpVarE2.y0(0);
                        if (!e41Var.containsKey(strY0)) {
                            e41Var.put(strY0, new ArrayList());
                        }
                        String strY1 = ewpVarE2.y0(0);
                        if (!e41Var2.containsKey(strY1)) {
                            e41Var2.put(strY1, new ArrayList());
                        }
                    }
                    ewpVarE2.reset();
                    uyxVar.b(zvpVar5, e41Var);
                    uyxVar.a(zvpVar5, e41Var2);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE2.o()) {
                        String strY2 = ewpVarE2.y0(i9);
                        xxx xxxVarL = pjv.l((int) ewpVarE2.getLong(1));
                        byte[] blob = ewpVarE2.getBlob(2);
                        sq7 sq7Var3 = sq7.b;
                        sq7 sq7VarX = lx0.x(blob);
                        int i15 = (int) ewpVarE2.getLong(i10);
                        int i16 = (int) ewpVarE2.getLong(4);
                        long j2 = ewpVarE2.getLong(i6);
                        long j3 = ewpVarE2.getLong(15);
                        long j4 = ewpVarE2.getLong(16);
                        iu2 iu2VarI = pjv.i((int) ewpVarE2.getLong(i3));
                        long j5 = ewpVarE2.getLong(i4);
                        long j6 = ewpVarE2.getLong(19);
                        int i17 = (int) ewpVarE2.getLong(20);
                        long j7 = ewpVarE2.getLong(21);
                        int i18 = (int) ewpVarE2.getLong(22);
                        sq6 sq6Var = new sq6(pjv.r(ewpVarE2.getBlob(6)), pjv.j((int) ewpVarE2.getLong(5)), ((int) ewpVarE2.getLong(7)) != 0, ((int) ewpVarE2.getLong(8)) != 0, ((int) ewpVarE2.getLong(9)) != 0, ((int) ewpVarE2.getLong(10)) != 0, ewpVarE2.getLong(11), ewpVarE2.getLong(12), pjv.e(ewpVarE2.getBlob(13)));
                        Object objC = m1i.c(ewpVarE2.y0(0), e41Var);
                        objC.getClass();
                        List list4 = (List) objC;
                        Object objC2 = m1i.c(ewpVarE2.y0(0), e41Var2);
                        objC2.getClass();
                        arrayList.add(new pyx(strY2, xxxVarL, sq7VarX, j2, j3, j4, sq6Var, i15, iu2VarI, j5, j6, i17, i16, j7, i18, list4, (List) objC2));
                        i3 = 17;
                        i4 = 18;
                        i9 = 0;
                        i10 = 3;
                        i6 = 14;
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE2.close();
                }
            case 19:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ((wyx) obj3).b.E(zvpVar6, (vyx) obj2);
                return Unit.a;
            case 20:
                ((ju8) obj).getClass();
                return new oyb((k3h) obj3, (u2h) obj2, i3);
            case 21:
                vyo vyoVar = (vyo) obj;
                vyoVar.getClass();
                vyoVar.a = (PreparingParams) obj3;
                vyoVar.b = ((n5y) obj2).m();
                return Unit.a;
            case 22:
                lhq lhqVar = (lhq) obj3;
                f68 f68Var = (f68) obj;
                f68Var.getClass();
                f68Var.a = lhqVar;
                f68Var.b = lhqVar;
                f68Var.e = (ntb) obj2;
                return Unit.a;
            case 23:
                b1p b1pVar = (b1p) obj3;
                tup tupVar = (tup) obj2;
                ((nle) obj).getClass();
                gxi gxiVar = new gxi();
                nle.b(gxiVar, "Ynison-Session-Id", String.valueOf(b1pVar.a));
                nle.b(gxiVar, "Ynison-Redirect-Ticket", b1pVar.c);
                nle.b(gxiVar, "Ynison-Device-Id", ((bby) ((wyf) tupVar.b).g).b());
                nle.c(gxiVar, ((bby) ((wyf) tupVar.b).g).c());
                return gxiVar;
            case 24:
                di0.R((gw6) obj3, null, null, new k6y((Function2) obj2, (cok) obj, continuation, i6), 3);
                return Unit.a;
            case 25:
                ((b1) obj).getClass();
                return new akp(t.x(new k6y((h1) obj3, (b1) obj2, continuation, i4)));
            case 26:
                ((y8) obj).getClass();
                return new akp(t.x(new k6y((h9) obj3, (y8) obj2, continuation, i5)));
            case 27:
                ((la) obj).getClass();
                return new akp(t.x(new k6y((sa) obj3, (la) obj2, continuation, i7)));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((ub) obj).getClass();
                return new akp(t.x(new k6y((ac) obj3, (ub) obj2, continuation, i8)));
            default:
                ((d) obj3).b.E((zvp) obj, (e) obj2);
                return null;
        }
    }

    public /* synthetic */ grw(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
