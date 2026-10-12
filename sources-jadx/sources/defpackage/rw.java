package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rw implements skd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ wrs b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rw(yuh yuhVar, wrs wrsVar, xwh xwhVar, iic iicVar, wrs wrsVar2, rmj rmjVar, onm onmVar, w1w w1wVar, sc0 sc0Var) {
        this.c = yuhVar;
        this.b = wrsVar;
        this.d = xwhVar;
        this.e = iicVar;
        this.f = wrsVar2;
        this.g = rmjVar;
        this.h = onmVar;
        this.i = w1wVar;
        this.j = sc0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.c;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj11;
                d20 d20Var = (d20) obj10;
                swb swbVar = (swb) obj9;
                zhk zhkVar = (zhk) obj8;
                xke xkeVar = (xke) obj7;
                rwb rwbVar = (rwb) obj6;
                hke hkeVar = (hke) obj5;
                qwb qwbVar = (qwb) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                boolean z2 = (iIntValue & 17) != 16;
                int i2 = iIntValue & 1;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i2, z2)) {
                    o8i.o(function0, zxu.w(1676734117, c86Var, new bx(d20Var, swbVar, zhkVar, xkeVar, rwbVar, hkeVar, qwbVar, function0, this.b, 0)), c86Var, 48);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                yuh yuhVar = (yuh) obj11;
                xwh xwhVar = (xwh) obj10;
                iic iicVar = (iic) obj9;
                wrs wrsVar = (wrs) obj8;
                n5d n5dVar = (n5d) obj7;
                onm onmVar = (onm) obj6;
                w1w w1wVar = (w1w) obj5;
                sc0 sc0Var = (sc0) obj4;
                hic hicVar = (hic) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                hicVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(hicVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean z3 = yuhVar instanceof xuh;
                    caj cajVar = caj.a;
                    wrs wrsVar2 = this.b;
                    k3y k3yVar = t76.a;
                    if (z3) {
                        c86Var2.Z(-1177668514);
                        xuh xuhVar = (xuh) yuhVar;
                        int i3 = iIntValue2 & 14;
                        boolean z4 = ((i3 ^ 6) > 4 && c86Var2.f(hicVar)) || (iIntValue2 & 6) == 4;
                        Object objK = c86Var2.K();
                        if (z4 || objK == k3yVar) {
                            objK = new ysh(uke.t(hicVar.b(), hicVar.b()), new ct5(hicVar.b(), 0.0f));
                            c86Var2.k0(objK);
                        }
                        ysh yshVar = (ysh) objK;
                        faj fajVarN = e.n(d.k(cajVar, 0.0f, jic.a(iicVar), 0.0f, 0.0f, 13), hicVar.b());
                        boolean zF = (i3 == 4) | c86Var2.f(wrsVar);
                        Object objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new lre(hicVar, wrsVar, 21);
                            c86Var2.k0(objK2);
                        }
                        faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarN, (Function1) objK2);
                        boolean zF2 = c86Var2.f(n5dVar);
                        Object objK3 = c86Var2.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new is3(n5dVar, 16);
                            c86Var2.k0(objK3);
                        }
                        faj fajVarB = androidx.compose.foundation.a.b(rje.A(fajVarA, (Function0) objK3), ((yt0) c86Var2.j(zt0.a)).c.c, n4e.G(c86Var2));
                        Object objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = new okh(22);
                            c86Var2.k0(objK4);
                        }
                        aie.k(wrsVar2, xuhVar, xwhVar, yshVar, rrq.b(fajVarB, false, (Function1) objK4), c86Var2, 0);
                        c86Var2.p(false);
                    } else {
                        if (!Intrinsics.e(yuhVar, tuh.a)) {
                            throw yds.i(c86Var2, -1146367614, false);
                        }
                        c86Var2.Z(-1176571207);
                        String strC0 = o15.c0(R.string.cover_carousel_description, c86Var2);
                        wus wusVar = jic.a;
                        if (hicVar instanceof gic) {
                            c86Var2.Z(-1176456507);
                            i47 i47VarB = ((r1m) onmVar.a.b.a).b();
                            faj fajVarB2 = j35.B(e.n(d.k(cajVar, 0.0f, jic.a(iicVar), 0.0f, 0.0f, 13), ((gic) hicVar).d), n4e.G(c86Var2));
                            boolean zF3 = c86Var2.f(n5dVar);
                            Object objK5 = c86Var2.K();
                            if (zF3 || objK5 == k3yVar) {
                                objK5 = new is3(n5dVar, 17);
                                c86Var2.k0(objK5);
                            }
                            faj fajVarA2 = rje.A(fajVarB2, (Function0) objK5);
                            boolean zF4 = c86Var2.f(strC0);
                            Object objK6 = c86Var2.K();
                            if (zF4 || objK6 == k3yVar) {
                                objK6 = new bs(strC0, 29);
                                c86Var2.k0(objK6);
                            }
                            ns3.o(i47VarB, rrq.a(fajVarA2, (Function1) objK6), zxu.w(1032103268, c86Var2, new z37(i47VarB, 2)), null, c86Var2, 384, 8);
                            c86Var2.p(false);
                            z = false;
                        } else {
                            c86Var2.Z(-1175262604);
                            boolean z5 = ((mbm) wrsVar2.getValue()).a;
                            float fB = hicVar.b();
                            faj fajVarK = d.k(cajVar, 0.0f, jic.a(iicVar), 0.0f, 0.0f, 13);
                            boolean zF5 = c86Var2.f(n5dVar);
                            Object objK7 = c86Var2.K();
                            if (zF5 || objK7 == k3yVar) {
                                objK7 = new is3(n5dVar, 18);
                                c86Var2.k0(objK7);
                            }
                            faj fajVarA3 = rje.A(fajVarK, (Function0) objK7);
                            boolean zF6 = c86Var2.f(strC0);
                            Object objK8 = c86Var2.K();
                            if (zF6 || objK8 == k3yVar) {
                                z = false;
                                objK8 = new zwh(strC0, 0);
                                c86Var2.k0(objK8);
                            } else {
                                z = false;
                            }
                            ke.k(z5, w1wVar, onmVar, sc0Var, fB, xwhVar, rrq.a(fajVarA3, (Function1) objK8), c86Var2, 0);
                            c86Var2.p(z);
                        }
                        c86Var2.p(z);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ rw(Function0 function0, d20 d20Var, swb swbVar, zhk zhkVar, xke xkeVar, rwb rwbVar, hke hkeVar, qwb qwbVar, wrs wrsVar) {
        this.c = function0;
        this.d = d20Var;
        this.e = swbVar;
        this.f = zhkVar;
        this.g = xkeVar;
        this.h = rwbVar;
        this.i = hkeVar;
        this.j = qwbVar;
        this.b = wrsVar;
    }
}
