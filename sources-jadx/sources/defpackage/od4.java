package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class od4 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ od4(c cVar, float f, ake akeVar, Function1 function1, Function0 function0) {
        this.a = 1;
        this.c = cVar;
        this.b = f;
        this.d = akeVar;
        this.e = function1;
        this.f = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        float f;
        boolean z;
        int i2 = this.a;
        float f2 = this.b;
        k3y k3yVar = t76.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i2) {
            case 0:
                qee qeeVar = (qee) obj7;
                faj fajVar = (faj) obj6;
                g2l g2lVar = (g2l) obj5;
                yd4 yd4Var = (yd4) obj4;
                r2v r2vVar = (r2v) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                r2vVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(r2vVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z2 = r2vVar instanceof q1v;
                    float f3 = this.b;
                    if (z2) {
                        c86Var.Z(2136118769);
                        boolean z3 = ((q1v) r2vVar).b;
                        Object objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = new tq3(12);
                            c86Var.k0(objK);
                        }
                        z24.u(z3, qeeVar, rrq.a(fajVar, (Function1) objK), g2lVar, f3, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(r2vVar instanceof e2v)) {
                            throw yds.i(c86Var, 68905350, false);
                        }
                        c86Var.Z(2136530232);
                        z24.e(((e2v) r2vVar).b, yd4Var, fajVar, qeeVar == qee.k, g2lVar, f3, c86Var, 0);
                        c86Var.p(false);
                    }
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ake akeVar = (ake) obj6;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                sje.t((c) obj7, this.b, akeVar.b, akeVar.c, (Function1) obj5, (Function0) obj4, null, (v76) obj2, 0);
                return Unit.a;
            case 2:
                sro sroVar = (sro) obj7;
                List list = (List) obj6;
                wro wroVar = (wro) obj5;
                Function2 function2 = (Function2) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    String str = sroVar != null ? sroVar.a : null;
                    if (str == null) {
                        str = "";
                    }
                    pne.y(str, "wave_settings_language", 24.0f, 0.0f, zxu.w(-214997894, c86Var2, new i08(this.b, 2, list, wroVar, function2)), c86Var2, 28080, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                Function0 function0 = (Function0) obj7;
                eoj eojVar = (eoj) obj6;
                eoj eojVar2 = (eoj) obj5;
                eoj eojVar3 = (eoj) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    caj cajVar = caj.a;
                    faj fajVarB = androidx.compose.foundation.a.b(j35.B(e.f(e.e(cajVar, 1.0f), f2), ysp.b(16.0f, 16.0f, 0.0f, 0.0f)), en5.b, di0.u);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI = o15.I(c86Var3, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI, h76.d);
                    i5x i5xVar = (i5x) eojVar.getValue();
                    if (i5xVar != null) {
                        c86Var3.Z(-1612898295);
                        faj fajVarD = rgv.d(e.d(cajVar, 1.0f));
                        Object objK2 = c86Var3.K();
                        if (objK2 == k3yVar) {
                            objK2 = new r8x(118);
                            c86Var3.k0(objK2);
                        }
                        r8x r8xVar = (r8x) objK2;
                        Object objK3 = c86Var3.K();
                        if (objK3 == k3yVar) {
                            objK3 = new tqh(eojVar2);
                            c86Var3.k0(objK3);
                        }
                        p5v.d(i5xVar, fajVarD, (tqh) objK3, 0L, r8xVar, null, null, null, null, false, c86Var3, 199680, 0, 2000);
                        c86Var3.p(false);
                    } else {
                        c86Var3.Z(-1611521709);
                        c86Var3.p(false);
                    }
                    if (((Boolean) eojVar2.getValue()).booleanValue()) {
                        c86Var3.Z(-1611466560);
                        mjv.f(48, 0, 600L, c86Var3, e.y(rgv.d(e.d(cajVar, 1.0f)), u65.i, 2));
                        i = 0;
                        c86Var3.p(false);
                    } else {
                        i = 0;
                        c86Var3.Z(-1611188397);
                        c86Var3.p(false);
                    }
                    bc3 bc3Var = u65.f;
                    b bVar = b.a;
                    n86.k(i, i, c86Var3, bVar.a(cajVar, bc3Var));
                    bge.d(i, c86Var3, d.h(rgv.d(e.e(bVar.a(cajVar, u65.l), 1.0f)), 16.0f, 16.0f), function0, ((Boolean) eojVar3.getValue()).booleanValue());
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            default:
                wmj wmjVar = (wmj) obj7;
                Function0 function1 = (Function0) obj6;
                Function1 function3 = (Function1) obj5;
                Function0 function4 = (Function0) obj4;
                c cVar = (c) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                cVar.getClass();
                long j = cVar.b;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(cVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    wus wusVar = t96.h;
                    float fX0 = ((fg8) c86Var4.j(wusVar)).x0(8.0f);
                    float fI = tq6.i(j);
                    if (fI < 1.0f) {
                        fI = 1.0f;
                    }
                    float fC = xso.c((tq6.i(j) - fX0) - ((fg8) c86Var4.j(wusVar)).x0(4.0f), 1.0f, fI);
                    Object objK4 = c86Var4.K();
                    if (objK4 == k3yVar) {
                        objK4 = ow4.K(Float.valueOf(0.0f));
                        c86Var4.k0(objK4);
                    }
                    eoj eojVar4 = (eoj) objK4;
                    Object objK5 = c86Var4.K();
                    if (objK5 == k3yVar) {
                        objK5 = ow4.K(Boolean.TRUE);
                        c86Var4.k0(objK5);
                    }
                    eoj eojVar5 = (eoj) objK5;
                    Object objK6 = c86Var4.K();
                    if (objK6 == k3yVar) {
                        objK6 = ow4.K(Float.valueOf(f2));
                        c86Var4.k0(objK6);
                    }
                    eoj eojVar6 = (eoj) objK6;
                    if (((Number) eojVar4.getValue()).floatValue() == 0.0f && !((Boolean) eojVar5.getValue()).booleanValue()) {
                        eojVar5.setValue(Boolean.valueOf(((int) (f2 * 100.0f)) == ((int) (((Number) eojVar6.getValue()).floatValue() * 100.0f))));
                    }
                    if (((Boolean) eojVar5.getValue()).booleanValue() && ((Number) eojVar4.getValue()).floatValue() == 0.0f) {
                        eojVar6.setValue(Float.valueOf(f2));
                    }
                    boolean zC = c86Var4.c(fI);
                    Object objK7 = c86Var4.K();
                    if (zC || objK7 == k3yVar) {
                        lc0 lc0Var = new lc0(fC, function3, eojVar4, eojVar6);
                        h44 h44Var = w9b.a;
                        objK7 = new c38(lc0Var);
                        c86Var4.k0(objK7);
                    }
                    aab aabVar = (aab) objK7;
                    iyk iykVar = iyk.b;
                    boolean zF = c86Var4.f(function1) | c86Var4.c(fX0) | c86Var4.c(fC) | c86Var4.f(function3);
                    Object objK8 = c86Var4.K();
                    if (zF || objK8 == k3yVar) {
                        objK8 = new tyv(function1, fX0, fC, function3, eojVar4, eojVar6, null);
                        f = fC;
                        c86Var4.k0(objK8);
                    } else {
                        f = fC;
                    }
                    skd skdVar = (skd) objK8;
                    boolean zF2 = c86Var4.f(function4);
                    Object objK9 = c86Var4.K();
                    if (zF2 || objK9 == k3yVar) {
                        objK9 = new hc2(function4, eojVar4, eojVar5, (Continuation) null);
                        c86Var4.k0(objK9);
                    }
                    caj cajVar2 = caj.a;
                    faj fajVarA = w9b.a(cajVar2, aabVar, iykVar, false, wmjVar, true, skdVar, (skd) objK9, false, 132);
                    boolean zC2 = c86Var4.c(f2) | c86Var4.f(function3);
                    Object objK10 = c86Var4.K();
                    if (zC2 || objK10 == k3yVar) {
                        z = false;
                        objK10 = new syv(f2, function3, 0);
                        c86Var4.k0(objK10);
                    } else {
                        z = false;
                    }
                    faj fajVarB0 = phe.b0(rrq.b(fajVarA, z, (Function1) objK10), f2);
                    d6i d6iVarD2 = it3.d(u65.e, z);
                    int i4 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarB0);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD2, h76.f);
                    kbv.c(c86Var4, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var4, i4, l56Var2);
                    }
                    kbv.c(c86Var4, fajVarI2, h76.d);
                    faj fajVarD2 = e.d(cajVar2, 1.0f);
                    boolean zC3 = c86Var4.c(f) | c86Var4.c(fI);
                    Object objK11 = c86Var4.K();
                    if (zC3 || objK11 == k3yVar) {
                        objK11 = new pyg(f, fI, eojVar6, 2);
                        c86Var4.k0(objK11);
                    }
                    uyy.j(6, c86Var4, fajVarD2, (Function1) objK11);
                    alv.b(k4i.c((Number) eojVar6.getValue(), ((fg8) c86Var4.j(wusVar)).m0(f), 2.0f), wmjVar, c86Var4, 3078);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ od4(float f, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = f;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ od4(Object obj, Object obj2, Object obj3, float f, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = f;
        this.f = obj4;
    }
}
