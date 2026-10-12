package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qmc extends m0 {
    public static final p0 d = uvk.g("2.5.29.17");
    public p0 a;
    public boolean b;
    public q0 c;

    @Override // defpackage.m0
    public final boolean equals(Object obj) {
        if (!(obj instanceof qmc)) {
            return false;
        }
        qmc qmcVar = (qmc) obj;
        return qmcVar.a.x(this.a) && qmcVar.c.x(this.c) && qmcVar.b == this.b;
    }

    @Override // defpackage.m0
    public final int hashCode() {
        p0 p0Var = this.a;
        boolean z = this.b;
        q0 q0Var = this.c;
        return z ? o1y.e(q0Var.a) ^ p0Var.a.hashCode() : ~(o1y.e(q0Var.a) ^ p0Var.a.hashCode());
    }

    @Override // defpackage.f0
    public final u0 o() {
        g0 g0Var = new g0(3);
        g0Var.b(this.a);
        if (this.b) {
            g0Var.b(d0.c);
        }
        g0Var.b(this.c);
        hh7 hh7Var = new hh7(g0Var);
        hh7Var.c = -1;
        return hh7Var;
    }
}
