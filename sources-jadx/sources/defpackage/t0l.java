package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class t0l {
    public static final ea6 a = new ea6(yg0.Y);

    public static final sj0 a(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(282942128);
        tj0 tj0Var = (tj0) c86Var.j(a);
        if (tj0Var == null) {
            c86Var.p(false);
            return null;
        }
        boolean zF = c86Var.f(tj0Var);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            sj0 sj0Var = new sj0(tj0Var.a, tj0Var.b, tj0Var.c, tj0Var.d);
            c86Var.k0(sj0Var);
            objK = sj0Var;
        }
        sj0 sj0Var2 = (sj0) objK;
        c86Var.p(false);
        return sj0Var2;
    }
}
