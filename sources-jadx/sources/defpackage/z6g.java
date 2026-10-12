package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z6g implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g2l b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ z6g(b56 b56Var, g2l g2lVar) {
        this.a = 0;
        this.c = b56Var;
        this.b = g2lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        b56 b56Var = this.c;
        g2l g2lVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(g2lVar, c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarF = d.f(cajVar, g2lVar);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i2 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var2, i2, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    b56Var.invoke(b.a, c86Var2, 6);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
            case 2:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    mne.j(ry0.l(), zxu.w(-783624634, c86Var3, new z6g(g2lVar, b56Var, 3)), c86Var3, 48);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                c86 c86Var4 = (c86) v76Var;
                if (c86Var4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarF2 = d.f(cajVar, g2lVar);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var4, 54);
                    int i3 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarF2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, ptpVarA, h76.f);
                    kbv.c(c86Var4, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var4, i3, l56Var2);
                    }
                    kbv.c(c86Var4, fajVarI2, h76.d);
                    b56Var.invoke(stp.a, c86Var4, 6);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z6g(g2l g2lVar, b56 b56Var, int i) {
        this.a = i;
        this.b = g2lVar;
        this.c = b56Var;
    }
}
