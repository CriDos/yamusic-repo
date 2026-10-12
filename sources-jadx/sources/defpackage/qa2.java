package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qa2 {
    public final ta2 a;
    public final da2 b;
    public final aa2 c;
    public final bss d;
    public final bss e;
    public final gvo f;

    public qa2(ta2 ta2Var, da2 da2Var, aa2 aa2Var, e37 e37Var) {
        ta2Var.getClass();
        da2Var.getClass();
        aa2Var.getClass();
        e37Var.getClass();
        this.a = ta2Var;
        this.b = da2Var;
        this.c = aa2Var;
        bss bssVar = ta2Var.n;
        this.d = bssVar;
        this.e = ta2Var.o;
        this.f = p85.S(new st(4, new x00(bssVar, 16)), e37Var, Boolean.FALSE);
    }

    public final void a(boolean z) {
        aa2 aa2Var = this.c;
        if (z) {
            ((rac) aa2Var.c.getValue()).h(u6c.Ok);
        } else {
            ((rac) aa2Var.c.getValue()).h(u6c.Cancel);
        }
        ta2 ta2Var = this.a;
        ta2Var.G(false);
        di0.R(ta2Var.p, null, null, new sa2(ta2Var, z, null), 3);
    }
}
