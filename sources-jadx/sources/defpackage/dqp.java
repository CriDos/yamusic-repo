package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class dqp {
    public static final axu a = new axu(15, xjb.d, 2);

    public static final xxl a(boolean z, float f, long j, v76 v76Var, int i, int i2) {
        boolean z2 = true;
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            j = en5.n;
        }
        eoj eojVarU = ow4.U(new en5(j), v76Var);
        boolean z3 = (((i & 14) ^ 6) > 4 && ((c86) v76Var).g(z)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !((c86) v76Var).c(f)) && (i & 48) != 32) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (z4 || objK == t76.a) {
            objK = new xxl(z, f, eojVarU);
            c86Var.k0(objK);
        }
        return (xxl) objK;
    }
}
