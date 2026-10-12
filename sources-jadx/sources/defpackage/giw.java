package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class giw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tiw b;

    public /* synthetic */ giw(tiw tiwVar, int i) {
        this.a = i;
        this.b = tiwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        long j;
        int i = this.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        tiw tiwVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarD = e.d(cajVar, 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarD);
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
                    String strB = tiwVar.b();
                    boolean zH = egv.h(tiwVar);
                    faj fajVarD2 = e.d(cajVar, 1.0f);
                    boolean zH2 = c86Var.h(tiwVar);
                    Object objK = c86Var.K();
                    if (zH2 || objK == k3yVar) {
                        objK = new fiw(tiwVar, 0);
                        c86Var.k0(objK);
                    }
                    nbv.b(strB, rje.A(fajVarD2, (Function0) objK), zH, null, c86Var, 0);
                    if (egv.h(tiwVar)) {
                        c86Var.Z(-1461754813);
                        if (tiwVar instanceof siw) {
                            if (((siw) tiwVar).e == sej.b) {
                                z = true;
                            }
                            nwm.a(0, 4, 0L, c86Var, b.a.a(cajVar, u65.i), z);
                            c86Var.p(false);
                        } else if (!(tiwVar instanceof riw)) {
                            f9e.e();
                            return null;
                        }
                        z = false;
                        nwm.a(0, 4, 0L, c86Var, b.a.a(cajVar, u65.i), z);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1461524173);
                        c86Var.p(false);
                    }
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String strA = tiwVar.a();
                    boolean zH3 = egv.h(tiwVar);
                    faj fajVarD3 = e.d(cajVar, 1.0f);
                    boolean zH4 = c86Var2.h(tiwVar);
                    Object objK2 = c86Var2.K();
                    if (zH4 || objK2 == k3yVar) {
                        objK2 = new fiw(tiwVar, 1);
                        c86Var2.k0(objK2);
                    }
                    nbv.b(strA, rje.A(fajVarD3, (Function0) objK2), zH3, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String name = tiwVar.getName();
                    pyt pytVarL = ry0.l();
                    if (tiwVar instanceof siw) {
                        c86Var3.Z(37312370);
                        j = ((yt0) c86Var3.j(zt0.a)).b.a;
                    } else {
                        c86Var3.Z(37313428);
                        j = ((yt0) c86Var3.j(zt0.a)).b.b;
                    }
                    c86Var3.p(false);
                    ext.b(name, null, j, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVarL, c86Var3, 0, 3120, 55290);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }
}
