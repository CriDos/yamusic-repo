package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z1u implements g0q {
    public final g0q a;
    public final long b;

    public z1u(g0q g0qVar, long j) {
        this.a = g0qVar;
        this.b = j;
    }

    @Override // defpackage.g0q
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.g0q
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        int iE = this.a.e(mh8Var, zx7Var, i);
        if (iE == -4) {
            zx7Var.k += this.b;
        }
        return iE;
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        return this.a.q(j - this.b);
    }
}
