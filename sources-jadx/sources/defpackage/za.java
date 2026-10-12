package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class za extends m0 {
    public static final p0 c = new p0("1.3.6.1.5.5.7.48.2");
    public p0 a;
    public cpd b;

    static {
        new p0("1.3.6.1.5.5.7.48.1");
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

    public final cpd t() {
        return this.b;
    }

    public final String toString() {
        return yds.s(new StringBuilder("AccessDescription: Oid("), this.a.a, ")");
    }

    public final p0 u() {
        return this.a;
    }
}
