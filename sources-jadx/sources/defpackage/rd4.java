package defpackage;

import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rd4 implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ qee b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ rd4(qee qeeVar, boolean z) {
        this.b = qeeVar;
        this.c = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((Unit) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    pzd.c(this.c, this.b, null, c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    caj cajVar = caj.a;
                    faj fajVarE = e.e(cajVar, 1.0f);
                    qee qeeVar = this.b;
                    faj fajVarF = e.f(fajVarE, uc0.y(qeeVar, c86Var2));
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i = c86Var2.P;
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
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i))) {
                        yds.x(i, c86Var2, i, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    pyt pytVarL = ry0.l();
                    faj fajVarS = e.s(cajVar, 148.0f);
                    boolean z = this.c;
                    d8e.j(z, fajVarS, pytVarL, c86Var2, 48, 0);
                    if (qeeVar.b > 0) {
                        c86Var2.Z(-224138008);
                        o15.e(c86Var2, e.f(cajVar, 2.0f));
                        d8e.j(z, e.s(cajVar, 64.0f), ry0.k(), c86Var2, 48, 0);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-223780516);
                        c86Var2.p(false);
                    }
                    if (qeeVar.c > 0) {
                        c86Var2.Z(-223719384);
                        o15.e(c86Var2, e.f(cajVar, 2.0f));
                        d8e.j(z, e.s(cajVar, 64.0f), ry0.k(), c86Var2, 48, 0);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-223361892);
                        c86Var2.p(false);
                    }
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rd4(boolean z, qee qeeVar) {
        this.c = z;
        this.b = qeeVar;
    }
}
