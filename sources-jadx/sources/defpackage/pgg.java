package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pgg {
    public final lgg a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public inh q;
    public ggg d = ggg.e;
    public final c6i p = new c6i(this);

    public pgg(lgg lggVar) {
        this.a = lggVar;
    }

    public final y7k a() {
        return (y7k) this.a.F.d;
    }

    public final void b(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            lgg lggVarU = this.a.u();
            pgg pggVar = lggVarU != null ? lggVarU.G : null;
            if (pggVar != null) {
                int i3 = pggVar.l;
                if (i == 0) {
                    pggVar.b(i3 - 1);
                } else {
                    pggVar.b(i3 + 1);
                }
            }
        }
    }

    public final void c(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            lgg lggVarU = this.a.u();
            pgg pggVar = lggVarU != null ? lggVarU.G : null;
            if (pggVar != null) {
                int i3 = pggVar.o;
                if (i == 0) {
                    pggVar.c(i3 - 1);
                } else {
                    pggVar.c(i3 + 1);
                }
            }
        }
    }

    public final void d(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                b(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                b(this.l - 1);
            }
        }
    }

    public final void e(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                b(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                b(this.l - 1);
            }
        }
    }

    public final void f(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                c(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                c(this.o - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                c(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                c(this.o - 1);
            }
        }
    }

    public final void h() {
        c6i c6iVar = this.p;
        pgg pggVar = c6iVar.f;
        Object obj = c6iVar.s;
        lgg lggVar = this.a;
        if ((obj != null || pggVar.a().i() != null) && c6iVar.r) {
            c6iVar.r = false;
            c6iVar.s = pggVar.a().i();
            lgg lggVarU = lggVar.u();
            if (lggVarU != null) {
                lgg.V(lggVarU, false, 7);
            }
        }
        inh inhVar = this.q;
        if (inhVar == null || !inhVar.X0()) {
            return;
        }
        if (b74.m0(lggVar)) {
            lgg lggVarU2 = lggVar.u();
            if (lggVarU2 != null) {
                lgg.V(lggVarU2, false, 7);
                return;
            }
            return;
        }
        lgg lggVarU3 = lggVar.u();
        if (lggVarU3 != null) {
            lgg.T(lggVarU3, false, 7);
        }
    }
}
