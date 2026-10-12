package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s50 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ b56 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s50(int i, int i2, b56 b56Var) {
        super(2);
        this.r = i2;
        this.s = b56Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0110  */
    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:50:0x0135  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2 = this.r;
        caj cajVar = caj.a;
        b56 b56Var = this.s;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                t50.c(b56Var, (v76) obj, hde.f0(439));
                break;
            case 1:
                v76 v76Var = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        ptp ptpVarA = ntp.a(zq7.c, u65.o, v76Var, 54);
                        c86 c86Var3 = (c86) v76Var;
                        i = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(v76Var, cajVar);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var, ptpVarA, h76.f);
                        kbv.c(v76Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(v76Var, fajVarI, h76.d);
                        b56Var.invoke(stp.a, v76Var, 6);
                        c86Var.p(true);
                    }
                } else {
                    ptp ptpVarA2 = ntp.a(zq7.c, u65.o, v76Var, 54);
                    c86 c86Var4 = (c86) v76Var;
                    i = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(v76Var, cajVar);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var, ptpVarA2, h76.f);
                    kbv.c(v76Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(v76Var, fajVarI2, h76.d);
                    b56Var.invoke(stp.a, v76Var, 6);
                    c86Var.p(true);
                }
                break;
            case 2:
                v76 v76Var2 = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var5 = (c86) v76Var2;
                if (c86Var5.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(k9d.a, c86Var5, 6);
                } else {
                    c86Var5.S();
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                gje.f(b56Var, (v76) obj, hde.f0(7));
                break;
            case 4:
                ((Number) obj2).intValue();
                lq4.i(b56Var, (v76) obj, hde.f0(1));
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var6 = (c86) v76Var3;
                if (c86Var6.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var6, 0);
                    int i3 = c86Var6.P;
                    xol xolVarL3 = c86Var6.l();
                    faj fajVarI3 = o15.I(c86Var6, cajVar);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var2);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA, h76.f);
                    kbv.c(c86Var6, xolVarL3, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var2);
                    }
                    kbv.c(c86Var6, fajVarI3, h76.d);
                    b56Var.invoke(wp5.a, c86Var6, 6);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s50(b56 b56Var, int i) {
        super(2);
        this.r = i;
        this.s = b56Var;
    }
}
