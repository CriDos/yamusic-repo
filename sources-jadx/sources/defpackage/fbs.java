package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class fbs {
    public final vdt a;
    public final vdt b = okg.b(new ygq(25, this));

    public fbs(xy xyVar) {
        this.a = okg.b(new ygq(24, xyVar));
    }

    public final void a(boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1529894113);
        int i2 = 4;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(this) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i3 & 14;
            boolean zH = c86Var.h(this) | (i4 == 4);
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new ok1(this, z, continuation, 11);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, boolValueOf, (Function2) objK);
            ypg ypgVar = ypg.ON_START;
            boolean zH2 = c86Var.h(this) | (i4 == 4);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new cu(this, z, 8);
                c86Var.k0(objK2);
            }
            pke.d(ypgVar, null, (Function0) objK2, c86Var, 6);
            Unit unit = Unit.a;
            boolean zH3 = c86Var.h(this);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                objK3 = new ybr(13, this);
                c86Var.k0(objK3);
            }
            bt5.d(unit, (Function1) objK3, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wy3(this, z, i, i2);
        }
    }

    public final abs b() {
        return (abs) this.b.getValue();
    }
}
