package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class m5g extends l4w {
    public final bss k = zq7.d(t5g.a);
    public final gil l;
    public final bss m;
    public final gvo n;
    public final adr o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;

    public m5g() {
        gil gilVar = new gil(24);
        this.l = gilVar;
        this.m = zq7.d(brb.a);
        this.n = (gvo) gilVar.c;
        this.o = new adr();
        eyu eyuVarV = p85.V(gd5.class);
        nk8 nk8Var = nk8.b;
        this.p = nk8Var.b(eyuVarV, true);
        this.q = okg.b(new qmd(23, this));
        this.r = nk8Var.b(p85.V(cdt.class), true);
        this.s = nk8Var.b(p85.V(on6.class), true);
        this.t = okg.b(new tve(29));
        di0.R(yvk.B(this), null, null, new c6f(this, (Continuation) null, 6), 3);
    }

    public static final void a(m5g m5gVar, w4g w4gVar) {
        bss bssVar = m5gVar.m;
        ((q5g) m5gVar.t.getValue()).getClass();
        w4gVar.getClass();
        bssVar.k(um5.h(new yxc(w4gVar == w4g.a), new dyc(w4gVar == w4g.b), new vxc(w4gVar == w4g.c)));
    }
}
