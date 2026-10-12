package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class z9f {
    public final joj a = new joj(0, new y9f[16]);
    public final r8l b = ow4.K(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final r8l d = ow4.K(Boolean.TRUE);

    public final void a(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-318043801);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            Continuation continuation = null;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                c86Var.Z(1719883733);
                boolean zH = c86Var.h(this);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new rs6(eojVar, this, continuation, 24);
                    c86Var.k0(objK2);
                }
                bt5.f(c86Var, this, (Function2) objK2);
                c86Var.p(false);
            } else {
                c86Var.Z(1721270456);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ri0(this, i, 15);
        }
    }
}
