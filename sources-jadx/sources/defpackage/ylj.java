package defpackage;

import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ylj implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i9q b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ ylj(i9q i9qVar, b56 b56Var, int i) {
        this.a = i;
        this.b = i9qVar;
        this.c = b56Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        b56 b56Var = this.c;
        i9q i9qVar = this.b;
        int i2 = 2;
        int i3 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    o15.c(((en5) c86Var.j(fs6.a)).a, 0.0f, zxu.w(-1340451991, c86Var, new ylj(i9qVar, b56Var, i3)), c86Var, 384, 2);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    mne.j(ry0.l(), zxu.w(-214230056, c86Var2, new ylj(i9qVar, b56Var, i2)), c86Var2, 48);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarI = d.i(j35.v0(a.g(caj.a, unf.b), i9qVar, false, 14), 0.0f, 8.0f, 1);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var3, 0);
                    int i4 = c86Var3.P;
                    xol xolVarL = c86Var3.l();
                    faj fajVarI2 = o15.I(c86Var3, fajVarI);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, sp5VarA, h76.f);
                    kbv.c(c86Var3, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var3, i4, l56Var);
                    }
                    kbv.c(c86Var3, fajVarI2, h76.d);
                    b56Var.invoke(wp5.a, c86Var3, 6);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }
}
