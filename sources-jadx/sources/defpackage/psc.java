package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class psc implements skd {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ b56 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ psc(float f, b56 b56Var, int i, Object obj) {
        this.b = f;
        this.c = b56Var;
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = this.d;
        b56 b56Var = this.c;
        float f = this.b;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    faj fajVarS = e.s(cajVar, f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarS);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    b56Var.invoke(Integer.valueOf(i2), obj4, c86Var, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                List list = (List) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((k9d) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int i4 = 0;
                    for (Object obj5 : list) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            um5.n();
                            throw null;
                        }
                        faj fajVarS2 = e.s(cajVar, f);
                        d6i d6iVarD2 = it3.d(u65.e, true);
                        int i6 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarS2);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var2);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD2, h76.f);
                        kbv.c(c86Var2, xolVarL2, h76.e);
                        l56 l56Var2 = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var2, i6, l56Var2);
                        }
                        kbv.c(c86Var2, fajVarI2, h76.d);
                        b56Var.invoke(new kee(i4 % i2, i4 / i2, i4), obj5, c86Var2, 0);
                        c86Var2.p(true);
                        i4 = i5;
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ psc(List list, float f, b56 b56Var, int i) {
        this.e = list;
        this.b = f;
        this.c = b56Var;
        this.d = i;
    }
}
