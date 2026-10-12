package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ln4 extends m0 {
    public x0 a;
    public sit b;

    public static ln4 t(u0 u0Var) {
        if (u0Var != null) {
            x0 x0VarD = x0.D(u0Var);
            ln4 ln4Var = new ln4();
            ln4Var.a = x0VarD;
            if (x0VarD.size() == 3) {
                ln4Var.b = sit.t(x0VarD.F(0));
                return ln4Var;
            }
            c.x("sequence wrong size for a certificate");
        }
        return null;
    }

    @Override // defpackage.f0
    public final u0 o() {
        return this.a;
    }
}
