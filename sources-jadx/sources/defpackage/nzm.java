package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nzm implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ f57 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ nzm(f57 f57Var, boolean z, boolean z2, int i) {
        this.c = f57Var;
        this.b = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        pyt pytVarL;
        pyt pytVarL2;
        int i = this.a;
        f57 f57Var = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                gge.D(f57Var, z, this.d, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    caj cajVar = caj.a;
                    faj fajVarI = o15.I(c86Var, cajVar);
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
                    if (z) {
                        c86Var.Z(-187697437);
                        pytVarL = ry0.i();
                    } else {
                        c86Var.Z(-187696129);
                        pytVarL = ry0.l();
                    }
                    c86Var.p(false);
                    faj fajVarG = y55.g(1.0f, e.v(e.f(cajVar, sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(pytVarL, 0, c86Var, 0, 2) + 2.0f), ac3Var, true), true);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
                    int i3 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarG);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, l56Var);
                    kbv.c(c86Var, xolVarL2, l56Var2);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    String str = f57Var.b;
                    boolean z2 = f57Var.f;
                    hlc hlcVar = f57Var.e;
                    if (z) {
                        c86Var.Z(-1835730867);
                        pytVarL2 = ry0.i();
                    } else {
                        c86Var.Z(-1835729559);
                        pytVarL2 = ry0.l();
                    }
                    c86Var.p(false);
                    pyt pytVar = pytVarL2;
                    boolean z3 = this.d;
                    ene.y(str, z2, hlcVar, pytVar, z3, 0, c86Var, 0, 32);
                    String str2 = f57Var.c;
                    if (str2 != null) {
                        c86Var.Z(-1072893764);
                        o15.e(c86Var, e.f(cajVar, 2.0f));
                        hde.m(str2, z3, ry0.k(), c86Var, 0, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1072546843);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nzm(boolean z, f57 f57Var, boolean z2) {
        this.b = z;
        this.c = f57Var;
        this.d = z2;
    }
}
