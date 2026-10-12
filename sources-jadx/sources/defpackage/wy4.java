package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wy4 implements g0q {
    public final xy4 a;
    public final f0q b;
    public final int c;
    public boolean d;
    public final /* synthetic */ xy4 e;

    public wy4(xy4 xy4Var, xy4 xy4Var2, f0q f0qVar, int i) {
        this.e = xy4Var;
        this.a = xy4Var2;
        this.b = f0qVar;
        this.c = i;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        xy4 xy4Var = this.e;
        z0 z0Var = xy4Var.g;
        int[] iArr = xy4Var.b;
        int i = this.c;
        z0Var.E(iArr[i], xy4Var.c[i], 0, null, xy4Var.t);
        this.d = true;
    }

    @Override // defpackage.g0q
    public final boolean c() {
        xy4 xy4Var = this.e;
        return !xy4Var.z() && this.b.u(xy4Var.y);
    }

    public final void d() {
        boolean[] zArr = this.e.d;
        int i = this.c;
        nx1.y(zArr[i]);
        zArr[i] = false;
    }

    @Override // defpackage.g0q
    public final int e(mh8 mh8Var, zx7 zx7Var, int i) {
        xy4 xy4Var = this.e;
        if (xy4Var.z()) {
            return -3;
        }
        m33 m33Var = xy4Var.v;
        f0q f0qVar = this.b;
        if (m33Var != null && m33Var.d(this.c + 1) <= f0qVar.q()) {
            return -3;
        }
        a();
        return f0qVar.A(mh8Var, zx7Var, i, xy4Var.y);
    }

    @Override // defpackage.g0q
    public final int q(long j) {
        xy4 xy4Var = this.e;
        if (xy4Var.z()) {
            return 0;
        }
        boolean z = xy4Var.y;
        f0q f0qVar = this.b;
        int iS = f0qVar.s(j, z);
        m33 m33Var = xy4Var.v;
        if (m33Var != null) {
            iS = Math.min(iS, m33Var.d(this.c + 1) - f0qVar.q());
        }
        f0qVar.F(iS);
        if (iS > 0) {
            a();
        }
        return iS;
    }

    @Override // defpackage.g0q
    public final void b() {
    }
}
