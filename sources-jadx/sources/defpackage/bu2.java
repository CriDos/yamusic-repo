package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bu2 extends eaj implements gab, lkk {
    public long o;
    public tu3 p;
    public float q;
    public q6r r;
    public long s;
    public vfg t;
    public p85 u;
    public q6r v;
    public p85 w;

    @Override // defpackage.gab
    public final void E0(ngg nggVar) {
        p85 p85Var;
        p85 p85Var2;
        l74 l74Var = nggVar.a;
        if (this.r == di0.u) {
            if (!en5.c(this.o, en5.n)) {
                hab.I(nggVar, this.o, 0L, 0L, 0.0f, null, 0, 126);
            }
            tu3 tu3Var = this.p;
            if (tu3Var != null) {
                hab.U(nggVar, tu3Var, 0L, 0L, this.q, null, 0, 118);
            }
        } else {
            if (xyr.a(l74Var.h(), this.s) && nggVar.getLayoutDirection() == this.t && Intrinsics.e(this.v, this.r)) {
                p85Var = this.u;
                p85Var.getClass();
            } else {
                b74.s0(this, new ac0(this, nggVar, 7));
                p85Var = this.w;
                this.w = null;
            }
            this.u = p85Var;
            this.s = l74Var.h();
            this.t = nggVar.getLayoutDirection();
            this.v = this.r;
            p85Var.getClass();
            if (en5.c(this.o, en5.n)) {
                p85Var2 = p85Var;
            } else {
                p85Var2 = p85Var;
                rje.G(nggVar, p85Var2, this.o, null, 60);
            }
            tu3 tu3Var2 = this.p;
            if (tu3Var2 != null) {
                rje.F(nggVar, p85Var2, tu3Var2, this.q, 56);
            }
        }
        nggVar.a();
    }

    @Override // defpackage.lkk
    public final void P() {
        this.s = 9205357640488583168L;
        this.t = null;
        this.u = null;
        this.v = null;
        xq4.R(this);
    }
}
