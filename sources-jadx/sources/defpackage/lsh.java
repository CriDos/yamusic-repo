package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cr0 b;

    public /* synthetic */ lsh(cr0 cr0Var, int i) {
        this.a = i;
        this.b = cr0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarI = d.i(e.e(caj.a, 1.0f), 24.0f, 0.0f, 2);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVarI);
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
                    kbv.c(c86Var, fajVarI2, h76.d);
                    yee.m(null, zxu.w(1291334728, c86Var, new lsh(this.b, i)), c86Var, 48);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    z24.q(this.b, null, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, null, ry0.l(), null, null, c86Var2, 0, 0, 917498);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    dxt.c(this.b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, null, c86Var3, 0, 0, 262142);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
