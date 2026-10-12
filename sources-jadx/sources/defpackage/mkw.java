package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mkw implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mkw(d1x d1xVar, drh drhVar, qzw qzwVar, String str, boolean z, boolean z2, uzw uzwVar) {
        this.d = d1xVar;
        this.e = drhVar;
        this.f = qzwVar;
        this.g = str;
        this.b = z;
        this.c = z2;
        this.h = uzwVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x011d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0129  */
    /* JADX WARN: Code duplicated, block: B:46:0x014a  */
    /* JADX WARN: Code duplicated, block: B:50:0x018c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0190  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b1  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        float fG;
        float fD;
        hkw hkwVar;
        kyw kywVar;
        l56 l56Var;
        Function0 function0;
        boolean zH;
        boolean z2;
        Object obj4;
        int i;
        int i2 = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (i2) {
            case 0:
                b56 b56Var = (b56) obj9;
                wrs wrsVar = (wrs) obj8;
                tjw tjwVar = (tjw) obj7;
                hkw hkwVar2 = (hkw) obj6;
                sc0 sc0Var = (sc0) obj5;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zA = the.A((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a));
                    wus wusVar = dkw.a;
                    ckw ckwVar = (ckw) c86Var.j(wusVar);
                    c86Var.Z(-108084228);
                    ckw ckwVar2 = (ckw) c86Var.j(wusVar);
                    boolean z3 = this.b;
                    ddw ddwVarD = r1v.d(cVar, z3, c86Var, ((iIntValue & 14) | 384) & 1022);
                    float f = ckwVar2.a;
                    float f2 = (dlv.f(z3, cVar.c(), c86Var) - ckwVar2.e) - ckwVar2.j;
                    if (ddwVarD == ddw.c) {
                        c86Var.Z(1289112396);
                        fG = dlv.g(c86Var);
                        z = false;
                        c86Var.p(false);
                    } else {
                        z = false;
                        c86Var.Z(1289137382);
                        c86Var.p(false);
                        if (ddwVarD == ddw.b) {
                            c86Var.Z(1289193368);
                            fG = dlv.g(c86Var) + (f2 / 2.0f);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(1289237574);
                            c86Var.p(false);
                            float f3 = f - 16.0f;
                            b7b b7bVar = new b7b(f2 - (12.0f + f3));
                            b7b b7bVar2 = new b7b(cVar.d());
                            if (b7bVar.compareTo(b7bVar2) > 0) {
                                b7bVar = b7bVar2;
                            }
                            fG = ((b7bVar.a + f3) / 2.0f) + dlv.g(c86Var);
                            z = false;
                        }
                    }
                    c86Var.p(z);
                    float fC = fG / cVar.c();
                    if (zA) {
                        float fD2 = cVar.d();
                        ckwVar.getClass();
                        fD = 1.0f - (((cVar.d() - (fD2 * 0.33333334f)) / 2.0f) / cVar.d());
                    } else {
                        fD = 0.5f;
                    }
                    b56Var.invoke(wrsVar, new cok((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fD)) << 32)), Boolean.valueOf(this.c), c86Var, 0);
                    gq0.a(null, zxu.w(1840675670, c86Var, new bt(hkwVar2, wrsVar, tjwVar, z3, sc0Var)), c86Var, 48, 1);
                    boolean zH2 = c86Var.h(hkwVar2);
                    Object objK = c86Var.K();
                    if (zH2 || objK == k3yVar) {
                        objK = new nhw(0, hkwVar2, hkw.class, "onWaveWordsFullscreenClosed", "onWaveWordsFullscreenClosed()V", 0, 4);
                        hkwVar = hkwVar2;
                        c86Var.k0(objK);
                    } else {
                        hkwVar = hkwVar2;
                    }
                    fjv.b(tjwVar, hkwVar, (Function0) ((lzf) objK), l5v.r(e.d(cajVar, 1.0f), 2.0f), c86Var, 3072);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                d1x d1xVar = (d1x) obj9;
                drh drhVar = (drh) obj8;
                qzw qzwVar = (qzw) obj7;
                String str = (String) obj6;
                uzw uzwVar = (uzw) obj5;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    l0x l0xVar = d1xVar.c;
                    if (l0xVar instanceof j0x) {
                        kywVar = ((j0x) l0xVar).a;
                    } else {
                        if (!l0xVar.equals(k0x.a)) {
                            f9e.e();
                            return null;
                        }
                        kywVar = null;
                    }
                    float f4 = ((b7b) xso.a(new b7b(cVar2.c() - (176.0f + (kywVar != null ? 48.0f : 0.0f))), new b7b(0.0f))).a;
                    zb3 zb3Var = u65.r;
                    faj fajVarF = a.f(e.e(cajVar, 1.0f), 0.0f, -8.0f, 1);
                    sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var2, sp5VarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var2.O) {
                        l56Var = l56Var3;
                    } else {
                        l56Var = l56Var3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        }
                        l56 l56Var5 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var5);
                        Function0 function1 = qzwVar.b;
                        function0 = qzwVar.c;
                        yiv.h(drhVar, function1, null, c86Var2, 0);
                        o15.e(c86Var2, e.f(cajVar, 24.0f));
                        pjv.d(str, f4, qzwVar.a, this.b, this.c, c86Var2, 0);
                        if (kywVar == null) {
                            c86Var2.Z(819991544);
                            c86Var2.p(false);
                            z2 = false;
                        } else {
                            h18.m(8.0f, 819991545, c86Var2, c86Var2, cajVar);
                            zH = c86Var2.h(uzwVar) | c86Var2.h(d1xVar) | c86Var2.h(kywVar);
                            Object objK2 = c86Var2.K();
                            if (!zH || objK2 == k3yVar) {
                                z2 = false;
                                mzw mzwVar = new mzw(uzwVar, d1xVar, kywVar, false ? 1 : 0);
                                c86Var2.k0(mzwVar);
                                obj4 = mzwVar;
                            } else {
                                z2 = false;
                                obj4 = objK2;
                            }
                            viv.f(kywVar, function0, (Function0) obj4, c86Var2, z2 ? 1 : 0);
                            c86Var2.p(z2);
                        }
                        bc3 bc3Var = u65.l;
                        faj fajVarF2 = e.f(e.e(cajVar, 1.0f), 64.0f);
                        fajVarF2.getClass();
                        faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarF2, new byv(function0, true, 2));
                        d6i d6iVarD = it3.d(bc3Var, z2);
                        i = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarA);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD, l56Var2);
                        kbv.c(c86Var2, xolVarL2, l56Var);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var2, i, l56Var4);
                        }
                        kbv.c(c86Var2, fajVarI2, l56Var5);
                        viv.c(d1xVar, uzwVar, null, c86Var2, 0);
                        c86Var2.p(true);
                        c86Var2.p(true);
                    }
                    yds.x(i3, c86Var2, i3, l56Var4);
                    l56 l56Var6 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var6);
                    Function0 function2 = qzwVar.b;
                    function0 = qzwVar.c;
                    yiv.h(drhVar, function2, null, c86Var2, 0);
                    o15.e(c86Var2, e.f(cajVar, 24.0f));
                    pjv.d(str, f4, qzwVar.a, this.b, this.c, c86Var2, 0);
                    if (kywVar == null) {
                        c86Var2.Z(819991544);
                        c86Var2.p(false);
                        z2 = false;
                    } else {
                        h18.m(8.0f, 819991545, c86Var2, c86Var2, cajVar);
                        zH = c86Var2.h(uzwVar) | c86Var2.h(d1xVar) | c86Var2.h(kywVar);
                        Object objK3 = c86Var2.K();
                        if (zH) {
                            z2 = false;
                            mzw mzwVar2 = new mzw(uzwVar, d1xVar, kywVar, false ? 1 : 0);
                            c86Var2.k0(mzwVar2);
                            obj4 = mzwVar2;
                        } else {
                            z2 = false;
                            mzw mzwVar3 = new mzw(uzwVar, d1xVar, kywVar, false ? 1 : 0);
                            c86Var2.k0(mzwVar3);
                            obj4 = mzwVar3;
                        }
                        viv.f(kywVar, function0, (Function0) obj4, c86Var2, z2 ? 1 : 0);
                        c86Var2.p(z2);
                    }
                    bc3 bc3Var2 = u65.l;
                    faj fajVarF3 = e.f(e.e(cajVar, 1.0f), 64.0f);
                    fajVarF3.getClass();
                    faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarF3, new byv(function0, true, 2));
                    d6i d6iVarD2 = it3.d(bc3Var2, z2);
                    i = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, fajVarA2);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD2, l56Var2);
                    kbv.c(c86Var2, xolVarL3, l56Var);
                    if (c86Var2.O) {
                        yds.x(i, c86Var2, i, l56Var4);
                    } else {
                        yds.x(i, c86Var2, i, l56Var4);
                    }
                    kbv.c(c86Var2, fajVarI3, l56Var6);
                    viv.c(d1xVar, uzwVar, null, c86Var2, 0);
                    c86Var2.p(true);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ mkw(boolean z, b56 b56Var, wrs wrsVar, boolean z2, tjw tjwVar, hkw hkwVar, sc0 sc0Var) {
        this.b = z;
        this.d = b56Var;
        this.e = wrsVar;
        this.c = z2;
        this.f = tjwVar;
        this.g = hkwVar;
        this.h = sc0Var;
    }
}
