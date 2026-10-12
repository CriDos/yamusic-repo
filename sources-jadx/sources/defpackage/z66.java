package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z66 {
    public static final wus a = new wus(new h66(29));
    public static final wus b = new wus(new x66(0));

    public static final void a(r7q r7qVar, b56 b56Var, v76 v76Var, int i) {
        r7qVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(287818611);
        int i2 = 4;
        int i3 = (c86Var.h(r7qVar) ? 4 : 2) | i;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            cac cacVar = (cac) c86Var.j(a);
            boolean zF = c86Var.f(cacVar) | c86Var.f(r7qVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new a7q(cacVar, r7qVar);
                c86Var.k0(objK);
            }
            a7q a7qVar = (a7q) objK;
            boolean zF2 = c86Var.f(a7qVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            boolean zF3 = c86Var.f(a7qVar) | c86Var.f(eojVar);
            Object objK3 = c86Var.K();
            if (zF3 || objK3 == k3yVar) {
                objK3 = new ca5(a7qVar, eojVar, 3);
                c86Var.k0(objK3);
            }
            pke.e(a7qVar, null, (Function1) objK3, c86Var, 0);
            l45.a(b.a(a7qVar), zxu.w(1927734963, c86Var, new ic1(b56Var, 7)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(r7qVar, b56Var, i, i2);
        }
    }
}
