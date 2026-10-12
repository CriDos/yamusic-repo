package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kj0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ eoj s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kj0(eoj eojVar, int i) {
        super(2);
        this.r = i;
        this.s = eojVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2 = this.r;
        eoj eojVar = this.s;
        caj cajVar = caj.a;
        switch (i2) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    njh.r(rrq.b(cajVar, false, n5.y), (Function2) eojVar.getValue(), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        faj fajVarB = rrq.b(cajVar, false, x6j.y);
                        d6i d6iVarD = it3.d(u65.e, false);
                        c86 c86Var4 = (c86) v76Var2;
                        i = c86Var4.P;
                        xol xolVarL = c86Var4.l();
                        faj fajVarI = o15.I(v76Var2, fajVarB);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var2;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var2, d6iVarD, h76.f);
                        kbv.c(v76Var2, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(v76Var2, fajVarI, h76.d);
                        ((Function2) eojVar.getValue()).invoke(v76Var2, 0);
                        c86Var.p(true);
                    }
                } else {
                    faj fajVarB2 = rrq.b(cajVar, false, x6j.y);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    c86 c86Var5 = (c86) v76Var2;
                    i = c86Var5.P;
                    xol xolVarL2 = c86Var5.l();
                    faj fajVarI2 = o15.I(v76Var2, fajVarB2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var2;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var2, d6iVarD2, h76.f);
                    kbv.c(v76Var2, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(v76Var2, fajVarI2, h76.d);
                    ((Function2) eojVar.getValue()).invoke(v76Var2, 0);
                    c86Var.p(true);
                }
                break;
        }
        return Unit.a;
    }
}
