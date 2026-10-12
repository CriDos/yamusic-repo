package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cx6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ b56 c;

    public /* synthetic */ cx6(faj fajVar, b56 b56Var, int i) {
        this.a = 0;
        this.b = fajVar;
        this.c = b56Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.b;
        int i2 = 2;
        Object[] objArr = 0;
        b56 b56Var = this.c;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                q9e.r(fajVar, b56Var, v76Var, hde.f0(55));
                break;
            case 1:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c23.c(this.b, null, false, zxu.w(-1293845144, c86Var, new wi6(b56Var, 3)), c86Var, 3072, 6);
                } else {
                    c86Var.S();
                }
                break;
            case 2:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarK = d.k(this.b, 16.0f, 0.0f, 16.0f, 20.0f, 2);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarK);
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
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    h18.n(0, b56Var, c86Var2, true);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                int iIntValue3 = num.intValue();
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    o15.c(((yt0) c86Var3.j(zt0.a)).b.a, 0.0f, zxu.w(-766115259, c86Var3, new cx6(fajVar, b56Var, i2, objArr == true ? 1 : 0)), c86Var3, 384, 2);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cx6(faj fajVar, b56 b56Var, int i, byte b) {
        this.a = i;
        this.b = fajVar;
        this.c = b56Var;
    }
}
