package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v64 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v64(voj vojVar, uoj uojVar) {
        this.a = 1;
        this.b = vojVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((ls0) obj4).invoke((Throwable) obj);
                break;
            case 1:
                voj vojVar = (voj) obj4;
                voj.h.set(vojVar, null);
                vojVar.b(null);
                break;
            case 2:
                b56 b56Var = (b56) obj4;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    faj fajVarI = d.i(caj.a, 0.0f, 8.0f, 1);
                    d6i d6iVarD = it3.d(u65.e, false);
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
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    b56Var.invoke(b.a, c86Var, 6);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((fsq) obj4).e();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ v64(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
