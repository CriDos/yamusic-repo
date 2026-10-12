package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pyb {
    public static long a = en5.n;
    public static Long b;

    public static long a(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        bqg lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
        Object objK = c86Var.K();
        int i = 0;
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = ow4.K(Boolean.valueOf(lifecycle.b().compareTo(zpg.d) >= 0));
            c86Var.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Long l = b;
        boolean zH = c86Var.h(lifecycle);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new myb(lifecycle, eojVar, i);
            c86Var.k0(objK2);
        }
        bt5.d(lifecycle, (Function1) objK2, c86Var);
        if (a != 16 && (l == null || System.currentTimeMillis() - l.longValue() <= 1500)) {
            c86Var.Z(1869979226);
            c86Var.p(false);
        } else {
            c86Var.Z(1869922527);
            a = ((yt0) c86Var.j(zt0.a)).c.d;
            c86Var.p(false);
        }
        boolean zG = c86Var.g(((Boolean) eojVar.getValue()).booleanValue());
        Object objK3 = c86Var.K();
        if (zG || objK3 == k3yVar) {
            en5 en5Var = new en5(a);
            c86Var.k0(en5Var);
            objK3 = en5Var;
        }
        return ((en5) objK3).a;
    }
}
