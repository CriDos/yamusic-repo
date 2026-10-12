package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tyg implements syg {
    public final z0 a;
    public final bh8 b;

    public tyg(int i, yjo yjoVar, eyg eygVar) {
        yjoVar.getClass();
        yjoVar.getClass();
        z0 z0Var = new z0();
        z0Var.a = i;
        z0Var.b = yjoVar;
        z0Var.c = j35.X(yjoVar.M(i, j2p.a(i6s.class), new i6s(new uyg(0, eygVar))), new o6g(18));
        this.a = z0Var;
        this.b = (bh8) z0Var.c;
    }

    @Override // defpackage.syg
    public final zrs a() {
        return this.b;
    }

    @Override // defpackage.syg
    public final void b(int i) {
        z0 z0Var = this.a;
        ((yjo) z0Var.b).Z(z0Var.a, j2p.a(i6s.class), new i6s(new uyg(i, ((uyg) ((bh8) z0Var.c).a.invoke()).b)));
    }
}
