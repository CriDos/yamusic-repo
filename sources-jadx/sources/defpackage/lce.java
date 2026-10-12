package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lce extends e5h {
    public static final mc2 p = new mc2(1);
    public final jce g;
    public final ted h;
    public f5h i;
    public e5h j;
    public f5h k;
    public e5h l;
    public fo6 m;
    public c5h n;
    public boolean o;

    public lce(ted tedVar) {
        super(0);
        jce jceVar = new jce(this);
        this.g = jceVar;
        this.j = jceVar;
        this.l = jceVar;
        this.h = tedVar;
    }

    public final void A() {
        this.h.V(this.m, this.n);
        this.j.y();
        this.j = this.l;
        this.i = this.k;
        this.l = this.g;
        this.k = null;
    }

    public final void B(f5h f5hVar) {
        qae.T(f5hVar, "newBalancerFactory");
        if (f5hVar == this.k) {
            return;
        }
        this.l.y();
        this.l = this.g;
        this.k = null;
        this.m = fo6.a;
        this.n = p;
        if (f5hVar == this.i) {
            return;
        }
        kce kceVar = new kce(this);
        e5h e5hVarB = f5hVar.b(kceVar);
        kceVar.b = e5hVarB;
        this.l = e5hVarB;
        this.k = f5hVar;
        if (this.o) {
            return;
        }
        A();
    }

    @Override // defpackage.e5h
    public final boolean c() {
        return z().c();
    }

    @Override // defpackage.e5h
    public final void n(nvs nvsVar) {
        z().n(nvsVar);
    }

    @Override // defpackage.e5h
    public final void p(b5h b5hVar) {
        z().p(b5hVar);
    }

    @Override // defpackage.e5h
    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(z(), "delegate");
        return ql0VarS.toString();
    }

    @Override // defpackage.e5h
    public final void v() {
        z().v();
    }

    @Override // defpackage.e5h
    public final void y() {
        this.l.y();
        this.j.y();
    }

    public final e5h z() {
        e5h e5hVar = this.l;
        return e5hVar == this.g ? this.j : e5hVar;
    }
}
