package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xy3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ hyb c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ xy3(hyb hybVar, boolean z, faj fajVar, int i) {
        this.c = hybVar;
        this.d = z;
        this.b = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        boolean z = this.d;
        hyb hybVar = this.c;
        faj fajVar = this.b;
        v76 v76Var = (v76) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.getClass();
                itk.h(hybVar, z, fajVar, v76Var, hde.f0(1));
                break;
            default:
                int iIntValue = num.intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarE = e.e(fajVar, 1.0f);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarE);
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
                    kbv.c(c86Var, fajVarI, h76.d);
                    itk.h(hybVar, z, null, c86Var, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xy3(faj fajVar, hyb hybVar, boolean z) {
        this.b = fajVar;
        this.c = hybVar;
        this.d = z;
    }
}
