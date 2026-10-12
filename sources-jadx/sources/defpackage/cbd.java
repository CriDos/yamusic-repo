package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cbd extends ye8 implements srq, kae, n96, lkk, uuu {
    public static final u65 x = new u65(15);
    public wmj q;
    public final Function1 r;
    public lad s;
    public nlg t;
    public y7k u;
    public final abd v;
    public v5 w;

    public cbd(wmj wmjVar, int i, x5 x5Var) {
        this.q = wmjVar;
        this.r = x5Var;
        abd abdVar = new abd(i, 4, new bh0(2, this, cbd.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 1));
        d1(abdVar);
        this.v = abdVar;
    }

    @Override // defpackage.lkk
    public final void P() {
        c2p c2pVar = new c2p();
        b74.s0(this, new y97(c2pVar, this, 28));
        nlg nlgVar = (nlg) c2pVar.a;
        if (this.v.f1().b()) {
            nlg nlgVar2 = this.t;
            if (nlgVar2 != null) {
                nlgVar2.b();
            }
            if (nlgVar != null) {
                nlgVar.a();
            } else {
                nlgVar = null;
            }
            this.t = nlgVar;
        }
    }

    @Override // defpackage.eaj
    public final void X0() {
        nlg nlgVar = this.t;
        if (nlgVar != null) {
            nlgVar.b();
        }
        this.t = null;
    }

    @Override // defpackage.kae
    public final void c(y7k y7kVar) {
        dbd dbdVarH1;
        this.u = y7kVar;
        if (this.v.f1().b()) {
            if (!y7kVar.Z0().n) {
                dbd dbdVarH2 = h1();
                if (dbdVarH2 != null) {
                    dbdVarH2.d1(null);
                    return;
                }
                return;
            }
            y7k y7kVar2 = this.u;
            if (y7kVar2 == null || !y7kVar2.Z0().n || (dbdVarH1 = h1()) == null) {
                return;
            }
            dbdVarH1.d1(this.u);
        }
    }

    @Override // defpackage.srq
    public final void g0(nrq nrqVar) {
        boolean zB = this.v.f1().b();
        wzf[] wzfVarArr = bsq.a;
        csq csqVar = zrq.k;
        wzf wzfVar = bsq.a[4];
        Boolean boolValueOf = Boolean.valueOf(zB);
        csqVar.getClass();
        nrqVar.q(csqVar, boolValueOf);
        if (this.w == null) {
            this.w = new v5(2, this);
        }
        nrqVar.q(lrq.v, new qb(null, this.w));
    }

    public final void g1(wmj wmjVar, fif fifVar) {
        if (!this.n) {
            wmjVar.b(fifVar);
            return;
        }
        mtf mtfVar = (mtf) ((gw6) R0()).a.get(c4y.d);
        di0.R(R0(), null, null, new bhc(wmjVar, fifVar, mtfVar != null ? mtfVar.S(new x9b(wmjVar, fifVar, 6)) : null, null, 12), 3);
    }

    public final dbd h1() {
        if (!this.n) {
            return null;
        }
        uuu uuuVarS = vie.s(this);
        if (uuuVarS instanceof dbd) {
            return (dbd) uuuVarS;
        }
        return null;
    }

    public final void i1(wmj wmjVar) {
        lad ladVar;
        if (Intrinsics.e(this.q, wmjVar)) {
            return;
        }
        wmj wmjVar2 = this.q;
        if (wmjVar2 != null && (ladVar = this.s) != null) {
            wmjVar2.b(new mad(ladVar));
        }
        this.s = null;
        this.q = wmjVar;
    }

    @Override // defpackage.uuu
    public final Object m() {
        return x;
    }
}
