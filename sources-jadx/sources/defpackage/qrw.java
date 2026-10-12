package defpackage;

import androidx.compose.ui.graphics.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qrw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ddw b;
    public final /* synthetic */ jtw c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ qrw(ddw ddwVar, jtw jtwVar, Function0 function0) {
        this.b = ddwVar;
        this.c = jtwVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        Function0 function0 = this.d;
        jtw jtwVar = this.c;
        ddw ddwVar = this.b;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.S();
                } else if (ddwVar == ddw.a || ddwVar == ddw.b) {
                    c86Var.Z(1973846576);
                    boolean zF = c86Var.f(function0);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        objK = new aa0(function0, 21);
                        c86Var.k0(objK);
                    }
                    faj fajVarA = a.a(cajVar, (Function1) objK);
                    d6i d6iVarD = it3.d(u65.i, false);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
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
                    clv.b(jtwVar, ddwVar == ddw.b, c86Var, 0);
                    c86Var.p(true);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1974205029);
                    c86Var.p(false);
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (!c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var2.S();
                } else if (ddwVar == ddw.a) {
                    c86Var2.Z(-1089037165);
                    xdm.d(jtwVar.a, a.a(cajVar, new byv(function0, true, 1)), c86Var2, 0);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1088682556);
                    c86Var2.p(false);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qrw(ddw ddwVar, Function0 function0, jtw jtwVar) {
        this.b = ddwVar;
        this.d = function0;
        this.c = jtwVar;
    }
}
