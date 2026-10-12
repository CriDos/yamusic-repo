package defpackage;

import androidx.compose.foundation.e;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ut3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wmj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ b56 d;

    public /* synthetic */ ut3(wmj wmjVar, long j, b56 b56Var, int i) {
        this.a = i;
        this.b = wmjVar;
        this.c = j;
        this.d = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        b56 b56Var = this.d;
        long j = this.c;
        wmj wmjVar = this.b;
        b bVar = b.a;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    it3.a(e.a(bVar.b(cajVar), wmjVar, eqp.b(0.0f, 3, j, false)), c86Var, 0);
                    p85.b(0L, zxu.w(1439728624, c86Var, new wp1(b56Var, wmjVar, 13)), c86Var, 48, 1);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    it3.a(e.a(bVar.b(cajVar), wmjVar, fqp.a(0.0f, 3, j, false)), c86Var2, 0);
                    faj fajVarG = d.g(androidx.compose.foundation.layout.e.d(cajVar, 1.0f), 8.0f);
                    ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var2, 54);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarG);
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
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    b56Var.invoke(stp.a, c86Var2, 6);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
