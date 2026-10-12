package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class js3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ wit c;

    public /* synthetic */ js3(boolean z, wit witVar, int i) {
        this.a = i;
        this.b = z;
        this.c = witVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        wit witVar = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ptp ptpVarA = ntp.a(new v21(4.0f, true, th0.F), u65.o, c86Var, 54);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, cajVar);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (z) {
                        c86Var.Z(-458123252);
                        wee.h(0, 1, c86Var, null);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-458030996);
                        c86Var.p(false);
                    }
                    ext.b(witVar.getTitle(), e.u(cajVar, 0.0f, 148.0f, 1), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 0, 3120, 55288);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ptp ptpVarA2 = ntp.a(new v21(4.0f, true, th0.F), u65.o, c86Var2, 54);
                    int i3 = c86Var2.P;
                    xol xolVarL2 = c86Var2.l();
                    faj fajVarI2 = o15.I(c86Var2, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA2, h76.f);
                    kbv.c(c86Var2, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI2, h76.d);
                    if (z) {
                        c86Var2.Z(-780033315);
                        wee.h(0, 1, c86Var2, null);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-779971811);
                        c86Var2.p(false);
                    }
                    ext.b(witVar.getTitle(), e.u(cajVar, 0.0f, 148.0f, 1), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var2, 0, 3120, 55288);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
