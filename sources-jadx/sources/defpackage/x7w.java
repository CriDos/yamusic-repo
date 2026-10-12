package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class x7w extends qme {
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public boolean C0 = false;
    public int D0 = 0;
    public int E0 = 0;
    public final w63 F0 = new w63();
    public n1o G0 = null;

    @Override // defpackage.qme
    public final void U() {
        for (int i = 0; i < this.v0; i++) {
            nq6 nq6Var = this.u0[i];
            if (nq6Var != null) {
                nq6Var.G = true;
            }
        }
    }

    public abstract void V(int i, int i2, int i3, int i4);

    public final void W(nq6 nq6Var, mq6 mq6Var, int i, mq6 mq6Var2, int i2) {
        n1o n1oVar;
        nq6 nq6Var2;
        while (true) {
            n1oVar = this.G0;
            if (n1oVar != null || (nq6Var2 = this.V) == null) {
                break;
            } else {
                this.G0 = ((oq6) nq6Var2).y0;
            }
        }
        w63 w63Var = this.F0;
        w63Var.a = mq6Var;
        w63Var.b = mq6Var2;
        w63Var.c = i;
        w63Var.d = i2;
        n1oVar.d(nq6Var, w63Var);
        nq6Var.P(w63Var.e);
        nq6Var.M(w63Var.f);
        nq6Var.E = w63Var.h;
        nq6Var.J(w63Var.g);
    }
}
