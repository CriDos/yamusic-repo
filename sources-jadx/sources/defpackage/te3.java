package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class te3 extends pie {
    public final svq a;
    public qzp c;
    public final x7f d;
    public boolean e;
    public final tup b = new tup(4, rfe.s);
    public se3 f = null;

    public te3(qg0 qg0Var, ha8 ha8Var) {
        int i = hlq.a;
        this.c = new qzp(a4p.g);
        this.d = x7f.a;
        svq svqVar = new svq(new re3(this, qg0Var, ha8Var, 0));
        this.a = svqVar;
        svqVar.l = false;
        svqVar.o = false;
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "delegate");
        return ql0VarS.toString();
    }
}
