package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z3g implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ hi3 b;
    public final /* synthetic */ faj c;

    public /* synthetic */ z3g(hi3 hi3Var, faj fajVar, int i) {
        this.b = hi3Var;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        hi3 hi3Var = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarK = d.k(this.c, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    ale.p(null, c86Var, 0);
                    ale.l(0, 0, 3, c86Var, null);
                    if (hi3Var.a) {
                        c86Var.Z(1872897171);
                        ale.l(2, 48, 1, c86Var, null);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1872964441);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                num.getClass();
                vfe.c(hi3Var, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z3g(faj fajVar, hi3 hi3Var) {
        this.c = fajVar;
        this.b = hi3Var;
    }
}
