package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zw2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ zw2(float f, faj fajVar, boolean z) {
        this.a = 1;
        this.b = fajVar;
        this.c = f;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = this.d;
        faj fajVar = this.b;
        float f = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                cwy.c(f, z, fajVar, (v76) obj, hde.f0(1));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarS = e.s(fajVar, f);
                    float f2 = sny.u;
                    faj fajVarK = d.k(e.h(fajVarS, 204.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 32.0f, 5);
                    ptp ptpVarA = ntp.a(new v21(16.0f, true, th0.F), u65.n, c86Var, 6);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    bc3 bc3Var = u65.f;
                    caj cajVar = caj.a;
                    faj fajVarF = e.f(e.s(cajVar, 105.0f), 120.0f);
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i3 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarF);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    float f3 = sny.p;
                    float f4 = sny.q;
                    faj fajVarB = j35.B(e.k(cajVar, 106.82f, 132.98f), ysp.a(8.0f));
                    boolean z2 = this.d;
                    d8e.i(0, 0, c86Var, fajVarB, z2);
                    c86Var.p(true);
                    faj fajVarF2 = e.f(new LayoutWeightElement(true, 1.0f), sny.E(c86Var));
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i4 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVarF2);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL3, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var, i4, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI3, l56Var4);
                    d8e.i(0, 0, c86Var, j35.B(e.n(cajVar, 16.0f), ysp.a), z2);
                    o15.e(c86Var, e.f(cajVar, 2.0f));
                    d8e.j(z2, e.e(cajVar, 0.55f), ry0.k(), c86Var, 48, 0);
                    o15.e(c86Var, e.f(cajVar, 2.0f));
                    d8e.j(z2, e.e(cajVar, 0.8f), ry0.c(), c86Var, 48, 0);
                    o15.e(c86Var, new LayoutWeightElement(true, 1.0f));
                    sny.g(z2, c86Var, 0);
                    c86Var.p(true);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                rje.o(f, z, fajVar, (v76) obj, hde.f0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                qae.i(f, z, fajVar, (v76) obj, hde.f0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ege.q(f, z, fajVar, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zw2(float f, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.c = f;
        this.d = z;
        this.b = fajVar;
    }
}
