package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j53 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ skd b;

    public /* synthetic */ j53(skd skdVar, int i) {
        this.a = i;
        this.b = skdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        stp stpVar = stp.a;
        caj cajVar = caj.a;
        skd skdVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ptp ptpVarA = ntp.a(zq7.c, u65.o, c86Var, 54);
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
                    skdVar.invoke(stpVar, c86Var, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    skdVar.invoke(new bll(((yt0) c86Var2.j(zt0.a)).c.a), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ptp ptpVarA2 = ntp.a(zq7.c, u65.o, c86Var3, 54);
                    int i3 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, ptpVarA2, h76.f);
                    kbv.c(c86Var3, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var3, i3, l56Var2);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    skdVar.invoke(stpVar, c86Var3, 6);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                c86 c86Var4 = (c86) v76Var;
                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ptp ptpVarA3 = ntp.a(zq7.c, u65.o, c86Var4, 54);
                    int i4 = c86Var4.P;
                    xol xolVarL3 = c86Var4.l();
                    faj fajVarI3 = o15.I(c86Var4, cajVar);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var3);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, ptpVarA3, h76.f);
                    kbv.c(c86Var4, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var4, i4, l56Var3);
                    }
                    kbv.c(c86Var4, fajVarI3, h76.d);
                    skdVar.invoke(stpVar, c86Var4, 6);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }
}
