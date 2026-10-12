package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y95 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ba5 b;

    public /* synthetic */ y95(ba5 ba5Var, int i) {
        this.a = i;
        this.b = ba5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        ba5 ba5Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(-69679318, c86Var, new y95(ba5Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = ba5Var.r;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        da5 da5Var = new da5((hyc) ba5Var.s.getValue(), (ha5) r4wVar.getValue(), (u95) ba5Var.m.getValue(), (p95) ba5Var.t.getValue(), (ynx) ba5Var.p.getValue(), (oox) ba5Var.q.getValue(), ba5Var.g.h(), ba5Var.k);
                        c86Var2.k0(da5Var);
                        objK = da5Var;
                    }
                    da5 da5Var2 = (da5) objK;
                    faj fajVarA = a.a(caj.a, "collection_artists_screen");
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarA);
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
                    sny.c(da5Var2, c86Var2, 0);
                    c86Var2.p(true);
                    a5e.l(((ha5) r4wVar.getValue()).n, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
