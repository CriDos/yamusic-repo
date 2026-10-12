package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jt4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public /* synthetic */ jt4(int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = this.b;
        int i2 = this.c;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lx0.h(i2, 0, c86Var, null, z);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                num.getClass();
                ykq.n(z, v76Var, hde.f0(i2 | 1));
                break;
            case 2:
                num.getClass();
                ykq.p(z, v76Var, hde.f0(i2 | 1));
                break;
            case 3:
                num.getClass();
                q9e.y(z, v76Var, hde.f0(i2 | 1));
                break;
            case 4:
                int iIntValue2 = num.intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    caj cajVar = caj.a;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarL = ry0.l();
                    faj fajVarS = e.s(cajVar, 140.0f);
                    boolean z2 = this.b;
                    d8e.j(z2, fajVarS, pytVarL, c86Var2, 48, 0);
                    c86Var2.Z(-535103177);
                    for (int i4 = 0; i4 < i2; i4++) {
                        o15.e(c86Var2, e.f(cajVar, 2.0f));
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        d8e.j(z2, e.s(cajVar, 60.0f), ry0.k(), c86Var2, 48, 0);
                    }
                    c86Var2.p(false);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
            case 5:
                num.intValue();
                pzd.n(z, v76Var, hde.f0(i2 | 1));
                break;
            case 6:
                num.intValue();
                ene.g(z, v76Var, hde.f0(i2 | 1));
                break;
            case 7:
                num.getClass();
                rje.v(z, v76Var, hde.f0(i2 | 1));
                break;
            case 8:
                num.getClass();
                rje.w(z, v76Var, hde.f0(i2 | 1));
                break;
            default:
                num.intValue();
                tiv.b(z, v76Var, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ jt4(int i, int i2, boolean z, boolean z2) {
        this.a = i2;
        this.b = z;
        this.c = i;
    }
}
