package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oxv implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ qxv b;
    public final /* synthetic */ r9c c;

    public /* synthetic */ oxv(qxv qxvVar, r9c r9cVar) {
        this.b = qxvVar;
        this.c = r9cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qxv qxvVar = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    caj cajVar = caj.a;
                    faj fajVarD = e.d(cajVar, 1.0f);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = new vqu(18);
                        c86Var.k0(objK);
                    }
                    faj fajVarB = rrq.b(fajVarD, false, (Function1) objK);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarB);
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
                    boolean zH = c86Var.h(qxvVar);
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new imt(14, qxvVar);
                        c86Var.k0(objK2);
                    }
                    mne.e((Function1) objK2, this.c, b.a.a(cajVar, u65.i), 0, false, null, c86Var, 64, 56);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                zkv.c(qxvVar, this.c, (v76) obj, hde.f0(65));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oxv(qxv qxvVar, r9c r9cVar, int i) {
        this.b = qxvVar;
        this.c = r9cVar;
    }
}
