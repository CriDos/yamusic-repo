package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class w50 extends m0 {
    public p0 a;
    public f0 b;

    public static w50 t(Object obj) {
        if (obj instanceof w50) {
            return (w50) obj;
        }
        if (obj != null) {
            x0 x0VarD = x0.D(obj);
            w50 w50Var = new w50();
            if (x0VarD.size() >= 1 && x0VarD.size() <= 2) {
                w50Var.a = p0.F(x0VarD.F(0));
                if (x0VarD.size() == 2) {
                    w50Var.b = x0VarD.F(1);
                    return w50Var;
                }
                w50Var.b = null;
                return w50Var;
            }
            f9e.h(x0VarD.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f0
    public final u0 o() {
        g0 g0Var = new g0(2);
        g0Var.b(this.a);
        f0 f0Var = this.b;
        if (f0Var != null) {
            g0Var.b(f0Var);
        }
        hh7 hh7Var = new hh7(g0Var);
        hh7Var.c = -1;
        return hh7Var;
    }
}
