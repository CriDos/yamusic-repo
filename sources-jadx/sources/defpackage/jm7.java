package defpackage;

import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class jm7 extends l4w implements km7 {
    public n2k A;
    public final odr A0;
    public shl B;
    public final odr B0;
    public boolean C;
    public String D;
    public uh7 E;
    public final bss F;
    public final bss G;
    public final tv3 H;
    public final odr I;
    public final odr J;
    public final odr K;
    public final odr L;
    public final bss X;
    public final bss Y;
    public final odr Z;
    public final y9u k;
    public final hmc l;
    public final lf m;
    public final l4c n;
    public final xfl o;
    public final jli p;
    public final mh8 q;
    public final j04 r;
    public final z5d s;
    public boolean t = true;
    public boolean u = true;
    public boolean v = true;
    public sil w;
    public y9u x;
    public xhl y;
    public final odr y0;
    public String z;
    public final odr z0;

    public jm7(y9u y9uVar, hmc hmcVar, lf lfVar, l4c l4cVar, xfl xflVar, jli jliVar, mh8 mh8Var, j04 j04Var, z5d z5dVar) {
        this.k = y9uVar;
        this.l = hmcVar;
        this.m = lfVar;
        this.n = l4cVar;
        this.o = xflVar;
        this.p = jliVar;
        this.q = mh8Var;
        this.r = j04Var;
        this.s = z5dVar;
        bss bssVarD = zq7.d(voq.b);
        this.F = bssVarD;
        this.G = bssVarD;
        this.H = lq4.a(-1, 6, null);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.I = odrVarG;
        this.J = odrVarG;
        odr odrVarG2 = zxu.g(1, 1, null, 4);
        this.K = odrVarG2;
        this.L = odrVarG2;
        bss bssVarD2 = zq7.d(ean.a);
        this.X = bssVarD2;
        this.Y = bssVarD2;
        odr odrVarG3 = zxu.g(1, 0, null, 6);
        this.Z = odrVarG3;
        this.y0 = odrVarG3;
        this.z0 = zxu.g(1, 0, null, 6);
        odr odrVarG4 = zxu.g(1, 0, null, 6);
        this.A0 = odrVarG4;
        this.B0 = odrVarG4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object G(jm7 jm7Var, JSONObject jSONObject, wj7 wj7Var, pw6 pw6Var) throws JSONException, IOException {
        fm7 fm7Var;
        if (pw6Var instanceof fm7) {
            fm7Var = (fm7) pw6Var;
            int i = fm7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fm7Var.o = i - Integer.MIN_VALUE;
            } else {
                fm7Var = new fm7(jm7Var, pw6Var);
            }
        } else {
            fm7Var = new fm7(jm7Var, pw6Var);
        }
        Object objT = fm7Var.m;
        Object obj = f37.a;
        int i2 = fm7Var.o;
        if (i2 == 0) {
            l45.R(objT);
            try {
                int i3 = wj7Var.b;
                jm7Var.K(jSONObject);
            } catch (Throwable th) {
                th = th;
                y9u y9uVar = jm7Var.k;
                fm7Var.j = jm7Var;
                fm7Var.k = wj7Var;
                fm7Var.l = th;
                fm7Var.o = 1;
                objT = y9uVar.t(wj7Var);
                if (objT == obj) {
                    return obj;
                }
                int i4 = wj7Var.b;
                jm7Var.K((JSONObject) objT);
                hmc hmcVar = jm7Var.l;
                r6c r6cVarB = r6c.b(yge.X0(aa9.SELECT), th.getMessage(), 2);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarB);
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Throwable th2 = fm7Var.l;
        wj7Var = fm7Var.k;
        jm7 jm7Var2 = fm7Var.j;
        l45.R(objT);
        th = th2;
        jm7Var = jm7Var2;
        int i5 = wj7Var.b;
        jm7Var.K((JSONObject) objT);
        hmc hmcVar2 = jm7Var.l;
        r6c r6cVarB2 = r6c.b(yge.X0(aa9.SELECT), th.getMessage(), 2);
        q80 q80Var2 = (q80) hmcVar2;
        q80Var2.getClass();
        q80Var2.a(r6cVarB2);
        return Unit.a;
    }

    public static final void H(jm7 jm7Var, fo foVar) {
        Continuation continuation = null;
        if (foVar instanceof zn) {
            int i = ul7.a[((zn) foVar).a.ordinal()];
            bss bssVar = jm7Var.F;
            zoq zoqVar = new zoq(R.string.paymentsdk_success_title);
            bssVar.getClass();
            bssVar.l(null, zoqVar);
            return;
        }
        int i2 = 0;
        int i3 = 3;
        if (foVar instanceof bo) {
            di0.R(yvk.B(jm7Var), null, null, new gm7(jm7Var, foVar, continuation, i2), 3);
            return;
        }
        if (foVar instanceof xn) {
            di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, i3), 3);
            return;
        }
        if (foVar instanceof eo) {
            hmc hmcVar = jm7Var.l;
            r6c r6cVarK1 = yge.k1("Sbp has its own fragment", null, null, null, null);
            q80 q80Var = (q80) hmcVar;
            q80Var.getClass();
            q80Var.a(r6cVarK1);
            c.p("Sbp has its own fragment");
            return;
        }
        if (foVar instanceof yn) {
            di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 4), 3);
            return;
        }
        int i4 = 1;
        if (!(foVar instanceof co)) {
            if (foVar instanceof ao) {
                di0.R(yvk.B(jm7Var), null, null, new gm7(jm7Var, foVar, continuation, i4), 3);
                return;
            }
            return;
        }
        v6j v6jVar = ((co) foVar).a;
        if (v6jVar instanceof ho4) {
            di0.R(yvk.B(jm7Var), null, null, new hm7(jm7Var, v6jVar, continuation, i2), 3);
        } else if (v6jVar instanceof po4) {
            di0.R(yvk.B(jm7Var), null, null, new hm7(jm7Var, v6jVar, continuation, i4), 3);
        }
    }

    public static final Unit a(jm7 jm7Var, List list, cjl cjlVar, boolean z) {
        List list2;
        hmc hmcVar = jm7Var.l;
        if (jm7Var.w != null) {
            xhl xhlVar = jm7Var.y;
            Continuation continuation = null;
            if (xhlVar != null) {
                if (cjlVar != null) {
                    r6c r6cVarP1 = yge.p1();
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarP1);
                    if (gje.A(gje.E(xhlVar), list) == null) {
                        Parcelable.Creator<hhl> creator = hhl.CREATOR;
                        hhl hhlVarK = pie.K(gje.E(jm7Var.y));
                        bss bssVar = jm7Var.F;
                        uoq uoqVar = new uoq(hhlVarK);
                        bssVar.getClass();
                        bssVar.l(null, uoqVar);
                    } else {
                        y9u y9uVar = jm7Var.x;
                        if (y9uVar != null) {
                            y9uVar.k0(tm5.c(xhlVar));
                        }
                        if ((xhlVar instanceof lhl) || (((xhlVar instanceof phl) && jm7Var.A != null) || (xhlVar instanceof vhl) || (xhlVar instanceof ohl) || (xhlVar instanceof shl))) {
                            di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 8), 3);
                        } else if (xhlVar instanceof rhl) {
                            di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 9), 3);
                        } else if (xhlVar instanceof qhl) {
                            di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 10), 3);
                        } else {
                            jm7Var.L();
                            jm7Var.J(xhlVar);
                        }
                    }
                }
            } else if (list.isEmpty()) {
                r6c r6cVarM1 = yge.m1();
                q80 q80Var2 = (q80) hmcVar;
                q80Var2.getClass();
                q80Var2.a(r6cVarM1);
                di0.R(yvk.B(jm7Var), null, null, new xl7(jm7Var, continuation, 7), 3);
            } else {
                r6c r6cVarN1 = yge.n1();
                q80 q80Var3 = (q80) hmcVar;
                q80Var3.getClass();
                q80Var3.a(r6cVarN1);
                List listZ = gje.z(list);
                ArrayList arrayList = new ArrayList();
                for (Object obj : listZ) {
                    xhl xhlVar2 = (xhl) obj;
                    if (!(xhlVar2 instanceof lhl) || (list2 = ((lhl) xhlVar2).f) == null || list2.isEmpty()) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() != 1 || z) {
                    jm7Var.L();
                } else {
                    jm7Var.J((xhl) CollectionsKt.Q(arrayList));
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.km7
    public final Object B(ngv ngvVar, Continuation continuation) throws Throwable {
        em7 em7Var;
        String str;
        if (continuation instanceof em7) {
            em7Var = (em7) continuation;
            int i = em7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                em7Var.n = i - Integer.MIN_VALUE;
            } else {
                em7Var = new em7(this, continuation);
            }
        } else {
            em7Var = new em7(this, continuation);
        }
        Object objY = em7Var.l;
        f37 f37Var = f37.a;
        int i2 = em7Var.n;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            r6c r6cVarK0 = yge.k0();
            q80 q80Var = (q80) this.l;
            q80Var.getClass();
            q80Var.a(r6cVarK0);
            sil silVar = this.w;
            cjl cjlVarF = silVar != null ? silVar.f() : null;
            BigDecimal bigDecimal = (cjlVarF == null || (str = cjlVarF.a) == null) ? BigDecimal.ZERO : new BigDecimal(str);
            bigDecimal.getClass();
            String str2 = cjlVarF != null ? cjlVarF.b : null;
            if (str2 == null) {
                str2 = "";
            }
            kw2 kw2Var = new kw2(bigDecimal, str2);
            y9u y9uVar = this.x;
            xhl xhlVar = y9uVar != null ? (xhl) y9uVar.h : null;
            boolean z = this.t;
            boolean z2 = this.u;
            em7Var.j = this;
            em7Var.k = ngvVar;
            em7Var.n = 1;
            jli jliVar = this.p;
            objY = di0.Y((w27) jliVar.d, new sw4(xhlVar, kw2Var, z, jliVar, z2, (Continuation) null), em7Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ngvVar = em7Var.k;
            this = em7Var.j;
            l45.R(objY);
        }
        rw4 rw4Var = (rw4) objY;
        if (Intrinsics.e(rw4Var, pw4.a)) {
            this.g(ngvVar);
        } else if (rw4Var instanceof qw4) {
            v5t v5tVar = ((qw4) rw4Var).a;
            this.getClass();
            di0.R(yvk.B(this), null, null, new wb7(this, v5tVar, continuation2, 14), 3);
        }
        return Unit.a;
    }

    @Override // defpackage.km7
    public final void C() {
        xhl xhlVar = this.y;
        Continuation continuation = null;
        if (xhlVar == null) {
            di0.R(yvk.B(this), null, null, new p47(this, continuation, 7), 3);
            return;
        }
        if (!gje.Q(xhlVar)) {
            di0.R(yvk.B(this), null, null, new xl7(this, continuation, 2), 3);
            return;
        }
        r6c r6cVarQ1 = yge.q1(gje.E(this.y));
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarQ1);
        woq woqVar = new woq(true, true);
        bss bssVar = this.F;
        bssVar.getClass();
        bssVar.l(null, woqVar);
        di0.R(yvk.B(this), null, null, new xl7(this, continuation, 11), 3);
    }

    @Override // defpackage.km7
    public final void D() {
        r6c r6cVarA0 = yge.A0();
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarA0);
    }

    public final r6c I(xhl xhlVar, boolean z) {
        if (xhlVar instanceof lhl) {
            return yge.l1(eil.EXISTING_CARD, z);
        }
        if (xhlVar instanceof shl) {
            return yge.l1(eil.SBP_TOKEN, z);
        }
        if (xhlVar instanceof vhl) {
            return yge.l1(eil.YANDEX_BANK, z);
        }
        if (Intrinsics.e(xhlVar, mhl.a)) {
            return yge.l1(eil.CASH, z);
        }
        if (Intrinsics.e(xhlVar, ohl.a)) {
            return yge.l1(eil.GOOGLE_PAY, z);
        }
        if (Intrinsics.e(xhlVar, phl.a)) {
            return yge.l1(eil.NEW_CARD, z);
        }
        if (Intrinsics.e(xhlVar, rhl.a)) {
            return yge.l1(eil.SBP, z);
        }
        if (Intrinsics.e(xhlVar, qhl.a)) {
            return yge.l1(eil.NEW_SBP_TOKEN, z);
        }
        if (Intrinsics.e(xhlVar, uhl.a)) {
            c.p("TinkoffCredit not supported");
            return null;
        }
        if (!Intrinsics.e(xhlVar, thl.a)) {
            if (Intrinsics.e(xhlVar, nhl.a)) {
                c.p("ChallengePollingMethod not supported");
                return null;
            }
            f9e.e();
            return null;
        }
        r6c r6cVarK1 = yge.k1("Split not supported", null, null, null, null);
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarK1);
        c.p("Split not supported");
        return null;
    }

    public final void J(xhl xhlVar) {
        if (xhlVar != null) {
            r6c r6cVarI = I(xhlVar, false);
            q80 q80Var = (q80) this.l;
            q80Var.getClass();
            q80Var.a(r6cVarI);
            if (xhlVar.equals(phl.a)) {
                di0.R(yvk.B(this), null, null, new xl7(this, null, 6), 3);
            }
        }
    }

    public final void K(JSONObject jSONObject) throws JSONException {
        di0.R(yvk.B(this), null, null, new rs6(this, jSONObject.getJSONObject("templates"), jSONObject.getJSONObject("card"), tm5.c(new Pair("isLightTheme", String.valueOf(this.v))), null, 2), 3);
    }

    public final void L() {
        if (this.Y.getValue() != ean.b) {
            yoq yoqVar = new yoq(brb.a, 0);
            bss bssVar = this.F;
            bssVar.getClass();
            bssVar.l(null, yoqVar);
        }
    }

    @Override // defpackage.km7
    public final odr f() {
        return this.y0;
    }

    @Override // defpackage.km7
    public final void g(ngv ngvVar) {
        ngvVar.getClass();
        y9u y9uVar = this.x;
        if (y9uVar != null) {
            xhl xhlVar = (xhl) y9uVar.h;
            int i = 3;
            Continuation continuation = null;
            if (xhlVar != null && (xhlVar instanceof lhl)) {
                lhl lhlVar = (lhl) xhlVar;
                x84 x84Var = (x84) y9uVar.b;
                if (upr.x(x84Var != null ? Boolean.valueOf(x84Var.f(lhlVar)) : null)) {
                    di0.R(yvk.B(this), null, null, new im7(this, xhlVar, continuation, 0), 3);
                    return;
                }
            }
            jrp jrpVar = new jrp(this);
            y9u y9uVar2 = this.x;
            xhl xhlVar2 = y9uVar2 != null ? (xhl) y9uVar2.h : null;
            boolean z = xhlVar2 instanceof rhl;
            int i2 = 1;
            if (z || (xhlVar2 instanceof qhl)) {
                di0.R(yvk.B(this), null, null, new im7(this, xhlVar2, continuation, i2), 3);
                return;
            }
            String str = ngvVar.a;
            if (str == null) {
                str = this.z;
            }
            String str2 = str;
            woq woqVar = new woq(true, z);
            bss bssVar = this.F;
            bssVar.getClass();
            bssVar.l(null, woqVar);
            if (Intrinsics.e(xhlVar2, phl.a) || gje.O(xhlVar2)) {
                uh7 uh7Var = this.E;
                if (uh7Var == null) {
                    Intrinsics.k("coordinator");
                    throw null;
                }
                n2k n2kVar = this.A;
                n2kVar.getClass();
                uh7Var.a.c.a().c(n2kVar, str2, jrpVar);
                return;
            }
            if (Intrinsics.e(xhlVar2, ohl.a)) {
                uh7 uh7Var2 = this.E;
                if (uh7Var2 != null) {
                    uh7Var2.a.c.a().a(str2, jrpVar);
                    return;
                } else {
                    Intrinsics.k("coordinator");
                    throw null;
                }
            }
            if ((xhlVar2 instanceof lhl) && !gje.O(xhlVar2)) {
                uh7 uh7Var3 = this.E;
                if (uh7Var3 != null) {
                    uh7Var3.a.c.a().d(xhlVar2, new vl7(this, i2), str2, jrpVar);
                    return;
                } else {
                    Intrinsics.k("coordinator");
                    throw null;
                }
            }
            if (xhlVar2 instanceof shl) {
                shl shlVar = (shl) xhlVar2;
                this.B = shlVar;
                String str3 = shlVar.a;
                String str4 = shlVar.i;
                ((pgl) this.n.b).f(str3, str2, str4, new fqb(new pyp(str3, str2, str4, new vl7(this, 2), new vl7(this, i), new ui7(7, this), fj.Y, new vl7(this, 4), new vl7(this, 5))));
                return;
            }
            if (xhlVar2 instanceof vhl) {
                uh7 uh7Var4 = this.E;
                if (uh7Var4 != null) {
                    uh7Var4.a.c.a().d(xhlVar2, mw4.y0, str2, jrpVar);
                } else {
                    Intrinsics.k("coordinator");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.km7
    public final ldr j() {
        return this.J;
    }

    @Override // defpackage.km7
    public final void k(int i) {
        xhl xhlVar;
        y9u y9uVar = this.x;
        if (y9uVar != null) {
            y9uVar.o(i);
        }
        y9u y9uVar2 = this.x;
        if (y9uVar2 == null || (xhlVar = (xhl) y9uVar2.h) == null) {
            return;
        }
        r6c r6cVarI = I(xhlVar, true);
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarI);
    }

    @Override // defpackage.km7
    public final void o() {
        r6c r6cVarX0 = yge.x0();
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarX0);
    }

    @Override // defpackage.km7
    public final zrs p() {
        return this.G;
    }

    @Override // defpackage.km7
    public final odr q() {
        return this.B0;
    }

    @Override // defpackage.km7
    public final tv3 r() {
        return this.H;
    }

    @Override // defpackage.km7
    public final void u() {
        di0.R(yvk.B(this), null, null, new xl7(this, null, 1), 3);
    }

    @Override // defpackage.km7
    public final zrs v() {
        return this.Y;
    }

    @Override // defpackage.km7
    public final void x() {
        r6c r6cVarL1 = yge.l1(eil.NEW_CARD, true);
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarL1);
    }

    @Override // defpackage.km7
    public final ldr y() {
        return this.L;
    }

    @Override // defpackage.km7
    public final void z(sil silVar, y9u y9uVar, xhl xhlVar, String str, n2k n2kVar, uh7 uh7Var, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Инициализация вьюмодели экрана выбора метода оплаты без рефакторинга", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "dk_select_view_model_init", "dk_select_view_model_init", rq7VarC);
        q80 q80Var = (q80) this.l;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        this.y = xhlVar;
        this.z = str;
        this.A = n2kVar;
        this.E = uh7Var;
        this.C = z3;
        y9uVar.b = new vx2(21, this);
        this.x = y9uVar;
        this.D = str2;
        this.v = z;
        this.u = z2;
        this.t = z4;
        Continuation continuation = null;
        di0.R(yvk.B(this), null, null, new p47(xhlVar, silVar, this, continuation, 6), 3);
        di0.R(yvk.B(this), null, null, new xl7(this, continuation, 0), 3);
    }
}
