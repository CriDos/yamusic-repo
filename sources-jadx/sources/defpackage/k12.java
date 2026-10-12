package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k12 extends m0 {
    public p0 a;
    public f0 b;

    public static k12 t(f0 f0Var) {
        if (f0Var instanceof k12) {
            return (k12) f0Var;
        }
        if (f0Var == null) {
            c.x("null value in getInstance()");
            return null;
        }
        x0 x0VarD = x0.D(f0Var);
        k12 k12Var = new k12();
        k12Var.a = (p0) x0VarD.F(0);
        k12Var.b = x0VarD.F(1);
        return k12Var;
    }

    @Override // defpackage.f0
    public final u0 o() {
        g0 g0Var = new g0(2);
        g0Var.b(this.a);
        g0Var.b(this.b);
        hh7 hh7Var = new hh7(g0Var);
        hh7Var.c = -1;
        return hh7Var;
    }

    public final f0 u() {
        return this.b;
    }
}
