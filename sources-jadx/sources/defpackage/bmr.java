package defpackage;

import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bmr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;
    public final /* synthetic */ en5 e;

    public /* synthetic */ bmr(float f, String str, boolean z, en5 en5Var) {
        this.d = f;
        this.b = str;
        this.c = z;
        this.e = en5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long j;
        c86 c86Var;
        boolean z2;
        long j2;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    t21 t21Var = zq7.f;
                    float f = this.d;
                    boolean zC = c86Var2.c(f);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zC || objK == k3yVar) {
                        objK = new cdu(0, f);
                        c86Var2.k0(objK);
                    }
                    caj cajVar = caj.a;
                    faj fajVarA = rje.A(cajVar, (Function0) objK);
                    ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var2, 54);
                    int i = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
                        yds.x(i, c86Var2, i, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = sol.h(0.0f, c86Var2);
                    }
                    rmj rmjVar = (rmj) objK2;
                    String str = this.b;
                    int length = str.length();
                    boolean z3 = this.c;
                    en5 en5Var = this.e;
                    pn8 pn8Var = wt6.a;
                    stp stpVar = stp.a;
                    if (length <= 26) {
                        c86Var2.Z(-1557144899);
                        int iV = (int) ((fg8) c86Var2.j(t96.h)).V(mn4.L(16));
                        m6l m6lVarX = hde.X(z3 ? R.drawable.ic_pause_small_24 : R.drawable.ic_play_small_24, 0, c86Var2);
                        wus wusVar = zt0.a;
                        bh3 bh3Var = new bh3(((yt0) c86Var2.j(wusVar)).a.a, 5);
                        faj fajVarF = e.f(e.s(cajVar, px3.Z(mn4.L(24), c86Var2)), px3.Z(mn4.L(18), c86Var2));
                        boolean zD = c86Var2.d(iV);
                        Object objK3 = c86Var2.K();
                        if (zD || objK3 == k3yVar) {
                            objK3 = new km1(iV, 10);
                            c86Var2.k0(objK3);
                        }
                        faj fajVarC = stpVar.c(fajVarF, (Function1) objK3);
                        Object objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = new rq(rmjVar, 2);
                            c86Var2.k0(objK4);
                        }
                        kke.a(m6lVarX, null, a.d(fajVarC, (Function1) objK4), null, pn8Var, 0.0f, bh3Var, c86Var2, 24624, 40);
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        pyt pytVarC = ry0.c();
                        if (en5Var == null) {
                            c86Var2.Z(1750913336);
                            j2 = ((yt0) c86Var2.j(wusVar)).b.a;
                            z2 = false;
                            c86Var2.p(false);
                        } else {
                            z2 = false;
                            c86Var2.Z(1750912282);
                            c86Var2.p(false);
                            j2 = en5Var.a;
                        }
                        long j3 = j2;
                        faj fajVarT = androidx.compose.ui.platform.a.a(stpVar.a(1.0f, cajVar, z2), "wave_button_title").t(new WithAlignmentLineElement(d60.a));
                        ast astVar = new ast(3);
                        Object objK5 = c86Var2.K();
                        if (objK5 == k3yVar) {
                            objK5 = new rq(rmjVar, 3);
                            c86Var2.k0(objK5);
                        }
                        dxt.b(str, fajVarT, j3, 0L, null, 0L, null, astVar, 0L, 2, false, 1, 0, (Function1) objK5, pytVarC, c86Var2, 0, 199728, 22008);
                        c86Var = c86Var2;
                        o15.e(c86Var, e.s(cajVar, px3.Z(mn4.L(24), c86Var)));
                        c86Var.p(false);
                    } else {
                        c86Var2.Z(-1555656682);
                        int iV2 = (int) ((fg8) c86Var2.j(t96.h)).V(mn4.L(12));
                        m6l m6lVarX2 = hde.X(z3 ? R.drawable.ic_pause_small_24 : R.drawable.ic_play_small_24, 0, c86Var2);
                        wus wusVar2 = zt0.a;
                        bh3 bh3Var2 = new bh3(((yt0) c86Var2.j(wusVar2)).a.a, 5);
                        faj fajVarF2 = e.f(e.s(cajVar, px3.Z(mn4.L(20), c86Var2)), px3.Z(mn4.L(14), c86Var2));
                        boolean zD2 = c86Var2.d(iV2);
                        Object objK6 = c86Var2.K();
                        if (zD2 || objK6 == k3yVar) {
                            objK6 = new km1(iV2, 10);
                            c86Var2.k0(objK6);
                        }
                        faj fajVarC2 = stpVar.c(fajVarF2, (Function1) objK6);
                        Object objK7 = c86Var2.K();
                        if (objK7 == k3yVar) {
                            objK7 = new rq(rmjVar, 4);
                            c86Var2.k0(objK7);
                        }
                        kke.a(m6lVarX2, null, a.d(fajVarC2, (Function1) objK7), null, pn8Var, 0.0f, bh3Var2, c86Var2, 24624, 40);
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        pyt pytVarB = ry0.b();
                        if (en5Var == null) {
                            c86Var2.Z(1750961592);
                            j = ((yt0) c86Var2.j(wusVar2)).b.a;
                            z = false;
                            c86Var2.p(false);
                        } else {
                            z = false;
                            c86Var2.Z(1750960538);
                            c86Var2.p(false);
                            j = en5Var.a;
                        }
                        long j4 = j;
                        faj fajVarV = e.v(androidx.compose.ui.platform.a.a(stpVar.a(1.0f, cajVar, z), "wave_button_title").t(new WithAlignmentLineElement(d60.a)), u65.o, (3 & 2) == 0);
                        Object objK8 = c86Var2.K();
                        if (objK8 == k3yVar) {
                            objK8 = new rq(rmjVar, 5);
                            c86Var2.k0(objK8);
                        }
                        t3e.r(str, fajVarV, pytVarB, (Function1) objK8, 2, j4, 3, 2, c86Var2, 12610560);
                        c86Var = c86Var2;
                        o15.e(c86Var, e.s(cajVar, px3.Z(mn4.L(20), c86Var)));
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                aie.H(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(24577));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bmr(String str, boolean z, float f, en5 en5Var, int i) {
        this.b = str;
        this.c = z;
        this.d = f;
        this.e = en5Var;
    }
}
