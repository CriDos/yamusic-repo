package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ni4 implements ukd {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ e5l d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ni4(xi4 xi4Var, e5l e5lVar, float f, t5s t5sVar, f8s f8sVar, boolean z) {
        this.e = xi4Var;
        this.d = e5lVar;
        this.c = f;
        this.f = t5sVar;
        this.g = f8sVar;
        this.b = z;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        float f;
        boolean z;
        int i = this.a;
        float f2 = this.c;
        e5l e5lVar = this.d;
        faj fajVarU = caj.a;
        k3y k3yVar = t76.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        boolean z2 = this.b;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                t5s t5sVar = (t5s) obj6;
                f8s f8sVar = (f8s) obj5;
                int iIntValue = ((Integer) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                df4 df4Var = (df4) CollectionsKt.S(((xi4) obj7).d.b, iIntValue);
                if (df4Var == null) {
                    c86 c86Var = (c86) v76Var;
                    c86Var.Z(-908459444);
                    c86Var.p(false);
                } else {
                    c86 c86Var2 = (c86) v76Var;
                    c86Var2.Z(-908459443);
                    c86Var2.Z(-1177618723);
                    e5l e5lVar2 = this.d;
                    float fM = e5lVar2.m(iIntValue);
                    float fAbs = Math.abs(fM);
                    if (fAbs > 1.0f) {
                        fAbs = 1.0f;
                    }
                    float f3 = 0.95f - (fAbs * 0.2f);
                    if (z2 && fM == 0.0f) {
                        f3 = 1.1f;
                    }
                    wrs wrsVarB = fo0.b(f3, null, null, null, c86Var2, 0, 30);
                    float fM2 = e5lVar2.m(iIntValue);
                    if (z2) {
                        f = fM2 == 0.0f ? 1.0f : 0.0f;
                    } else {
                        float fAbs2 = Math.abs(fM2);
                        if (fAbs2 > 1.0f) {
                            fAbs2 = 1.0f;
                        }
                        f = 1.0f - (fAbs2 * 0.5f);
                    }
                    wrs wrsVarB2 = fo0.b(f, null, null, null, c86Var2, 0, 30);
                    faj fajVarA = a.a(e.e(fajVarU, 1.0f), 1.0f);
                    boolean zF = ((((iIntValue2 & 112) ^ 48) > 32 && c86Var2.d(iIntValue)) || (iIntValue2 & 48) == 32) | c86Var2.f(e5lVar2) | c86Var2.f(wrsVarB) | c86Var2.f(wrsVarB2);
                    float f4 = this.c;
                    boolean zC = zF | c86Var2.c(f4);
                    Object objK = c86Var2.K();
                    if (zC || objK == k3yVar) {
                        objK = new oi4(e5lVar2, iIntValue, wrsVarB, wrsVarB2, f4);
                        c86Var2.k0(objK);
                    }
                    faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK);
                    boolean zH = c86Var2.h(t5sVar) | c86Var2.h(f8sVar);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new cv1(t5sVar, f8sVar, 1);
                        c86Var2.k0(objK2);
                    }
                    faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarA2, null, 0L, 0.0f, null, (Function2) objK2, 15);
                    lx0 lx0Var = df4Var.d;
                    if (lx0Var instanceof e47) {
                        c86Var2.Z(1901753292);
                        e47 e47Var = (e47) lx0Var;
                        t3e.e(e47Var.o, e47Var.p, e47Var.q, fajVarB, c86Var2, 0);
                        z = false;
                        c86Var2.p(false);
                    } else {
                        if (!(lx0Var instanceof d47)) {
                            throw yds.i(c86Var2, 1901750040, false);
                        }
                        c86Var2.Z(1901765297);
                        sje.r(((d47) lx0Var).o, new b6s(y5s.a), fajVarB, null, null, c86Var2, 0, 24);
                        z = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z);
                    c86Var2.p(z);
                }
                return Unit.a;
            case 1:
                yh6 yh6Var = (yh6) obj7;
                pi6 pi6Var = (pi6) obj6;
                List list = (List) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                float fAbs3 = Math.abs(e5lVar.m(iIntValue3));
                if (fAbs3 > 1.0f) {
                    fAbs3 = 1.0f;
                }
                wrs wrsVarB3 = fo0.b(1.0f - fAbs3, null, null, null, v76Var2, 0, 30);
                lje ljeVar = (lje) CollectionsKt.S(yh6Var.b, iIntValue3);
                if (ljeVar == null) {
                    return Unit.a;
                }
                faj fajVarA3 = a.a(b.b(androidx.compose.ui.platform.a.a(fajVarU, "concert_tab_header_card"), iIntValue3).t(z2 ? e.s(fajVarU, f2) : e.e(fajVarU, 1.0f)), 0.83f);
                c86 c86Var3 = (c86) v76Var2;
                boolean zF2 = c86Var3.f(wrsVarB3);
                Object objK3 = c86Var3.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new ag1(wrsVarB3, 18);
                    c86Var3.k0(objK3);
                }
                i4p.o(ljeVar, yh6Var, pi6Var, iIntValue3, list, rje.A(fajVarA3, (Function0) objK3), c86Var3, 72 | ((iIntValue4 << 6) & 7168));
                return Unit.a;
            default:
                uyg uygVar = (uyg) obj7;
                t5s t5sVar2 = (t5s) obj6;
                f8s f8sVar2 = (f8s) obj5;
                int iIntValue5 = ((Integer) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                float fM3 = e5lVar.m(iIntValue5);
                float fAbs4 = Math.abs(fM3);
                if (fAbs4 > 1.0f) {
                    fAbs4 = 1.0f;
                }
                wrs wrsVarB4 = fo0.b(1.0f - (0.4f * fAbs4), null, "lineupItemAlpha", null, v76Var3, 3072, 22);
                jyg jygVar = (jyg) CollectionsKt.S(uygVar.b.a, iIntValue5);
                if (jygVar == null) {
                    c86 c86Var4 = (c86) v76Var3;
                    c86Var4.Z(1404111355);
                    c86Var4.p(false);
                } else {
                    c86 c86Var5 = (c86) v76Var3;
                    c86Var5.Z(1404111356);
                    faj fajVarD = e.d(fajVarU, 1.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i2 = c86Var5.P;
                    xol xolVarL = c86Var5.l();
                    faj fajVarI = o15.I(c86Var5, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, d6iVarD, h76.f);
                    kbv.c(c86Var5, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var5, i2, l56Var);
                    }
                    kbv.c(c86Var5, fajVarI, h76.d);
                    if (z2) {
                        fajVarU = e.u(fajVarU, 0.0f, f2, 1);
                    }
                    boolean zC2 = c86Var5.c(fM3) | c86Var5.c(fAbs4) | c86Var5.f(wrsVarB4);
                    Object objK4 = c86Var5.K();
                    if (zC2 || objK4 == k3yVar) {
                        objK4 = new pyg(fM3, fAbs4, wrsVarB4, 0);
                        c86Var5.k0(objK4);
                    }
                    faj fajVarA4 = androidx.compose.ui.graphics.a.a(fajVarU, (Function1) objK4);
                    boolean zH2 = c86Var5.h(t5sVar2) | c86Var5.h(f8sVar2);
                    Object objK5 = c86Var5.K();
                    if (zH2 || objK5 == k3yVar) {
                        objK5 = new cv1(t5sVar2, f8sVar2, 7);
                        c86Var5.k0(objK5);
                    }
                    qyg.g(jygVar, com.yandex.music.core.ui.compose.a.b(fajVarA4, null, 0L, 0.0f, null, (Function2) objK5, 15), c86Var5, 0);
                    c86Var5.p(true);
                    c86Var5.p(false);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ni4(yh6 yh6Var, pi6 pi6Var, List list, boolean z, float f, e5l e5lVar) {
        this.e = yh6Var;
        this.f = pi6Var;
        this.g = list;
        this.b = z;
        this.c = f;
        this.d = e5lVar;
    }

    public /* synthetic */ ni4(e5l e5lVar, uyg uygVar, boolean z, t5s t5sVar, f8s f8sVar, float f) {
        this.d = e5lVar;
        this.e = uygVar;
        this.b = z;
        this.f = t5sVar;
        this.g = f8sVar;
        this.c = f;
    }
}
