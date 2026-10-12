package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ui5 {
    public final zg4 a;
    public final qs8 b;
    public final ud5 c;
    public final wrc d;
    public final un6 e;
    public final xvr f;
    public final m37 g;
    public final vdt h;
    public final vdt i;
    public final vdt j;

    public ui5(zg4 zg4Var, qs8 qs8Var, ud5 ud5Var, wrc wrcVar, un6 un6Var) {
        this.a = zg4Var;
        this.b = qs8Var;
        this.c = ud5Var;
        this.d = wrcVar;
        this.e = un6Var;
        xvr xvrVar = new xvr(false);
        this.f = xvrVar;
        this.g = l45.g(xvrVar, u27.b());
        this.h = okg.b(new j95(10, this));
        this.i = a().b(p85.V(je4.class), true);
        this.j = okg.b(new nv4(25));
    }

    public final bbh a() {
        return (bbh) this.h.getValue();
    }

    public final void b() {
        if (this.f.d.b()) {
            return;
        }
        this.f.y();
        p85.o(b74.R(new tx4(((ffv) this.j.getValue()).g(), 6)), this.g, new eq4(10, this));
    }
}
