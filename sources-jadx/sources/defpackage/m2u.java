package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m2u {
    public final long a;
    public final vdt b;
    public final vdt c;
    public final bss d;
    public final bss e;
    public final mur f;
    public final y7j g;
    public final gw6 h;

    public m2u(long j) {
        nkr nkrVar;
        this.a = j;
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        int i = 1;
        vdt vdtVarB = nk8Var.b(eyuVarV, true);
        this.b = vdtVarB;
        this.c = nk8Var.b(p85.V(tae.class), true);
        u9m u9mVarA = p85.A((v9m) ((u88) vdtVarB.getValue()).a.c.getValue());
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        int i2 = 0;
        boolean zBooleanValue = g0mVarB != null ? ((Boolean) lfe.r(g0mVarB, jgz.f)).booleanValue() : false;
        bss bssVarD = zq7.d(new e2u(j, zBooleanValue, zBooleanValue && (b().e.getValue() instanceof x3u), b().e.getValue() instanceof z3u));
        this.d = bssVarD;
        this.e = bssVarD;
        this.f = new mur(new x2t(0, this, m2u.class, "dismiss", "dismiss()V", 0, 11));
        this.g = new y7j(6);
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(fwh.a);
        this.h = gw6VarA;
        p85.o(b().e, gw6VarA, new l2u(this, i));
        p85.o(((u88) vdtVarB.getValue()).a.c, gw6VarA, new l2u(this, i2));
    }

    public final void a() {
        j35.n(this.h, null);
        this.g.a();
        this.f.b();
    }

    public final tae b() {
        return (tae) this.c.getValue();
    }
}
