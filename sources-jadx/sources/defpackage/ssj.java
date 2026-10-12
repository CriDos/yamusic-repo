package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class ssj implements rsj {
    public final e37 a;
    public final iek b;
    public final bss c;
    public final bss d;
    public final c20 e;
    public final gdk f;
    public final bss g;

    public ssj(tr trVar, jbu jbuVar, int i, h90 h90Var, e37 e37Var, Context context, eqj eqjVar, btj btjVar, ckf ckfVar) {
        jbuVar.getClass();
        btjVar.getClass();
        this.a = e37Var;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(iek.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        iek iekVar = (iek) ebzVar.k(eyuVarV);
        this.b = iekVar;
        this.c = zq7.d(((jek) iekVar).b(jbuVar, false));
        this.d = zq7.d(ksg.b);
        c20 c20Var = new c20(ckfVar, h90Var, btjVar, i, trVar, 2);
        this.e = c20Var;
        eyu eyuVarV2 = p85.V(gdk.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        gdk gdkVar = (gdk) ebzVar2.k(eyuVarV2);
        this.f = gdkVar;
        this.g = zq7.d(new eek(gdkVar, jbuVar, false, e37Var, context, c20Var, null));
        p85.o(b74.R(new st(16, new ush(j35.O(eqjVar.b.a), trVar, 4))), e37Var, new czg(this, context, 15));
    }

    @Override // defpackage.rsj
    public final bss a() {
        return this.c;
    }

    @Override // defpackage.dv5
    public final void b() {
        ((cek) this.g.getValue()).b();
    }

    @Override // defpackage.cek
    public final z5d c() {
        return this.d;
    }

    @Override // defpackage.dv5
    public final zrs d() {
        return ke.G(this.a, b74.L0(this.g, new wy2(3, 12, null)));
    }

    @Override // defpackage.dv5
    public final void e() {
        ((cek) this.g.getValue()).f();
    }

    @Override // defpackage.dv5
    public final void f() {
        ((cek) this.g.getValue()).f();
    }

    @Override // defpackage.cek
    public final zrs g() {
        return ke.G(this.a, b74.L0(this.g, new wy2(3, 9, null)));
    }

    @Override // defpackage.dv5
    public final zrs h() {
        return ke.G(this.a, b74.L0(this.g, new wy2(3, 10, null)));
    }

    @Override // defpackage.dv5
    public final void i() {
        ((cek) this.g.getValue()).i();
    }

    @Override // defpackage.dv5
    public final boolean j() {
        return ((cek) this.g.getValue()).j();
    }

    @Override // defpackage.dv5
    public final boolean k() {
        return ((cek) this.g.getValue()).k();
    }

    @Override // defpackage.dv5
    public final zrs l() {
        return ke.G(this.a, b74.L0(this.g, new wy2(3, 11, null)));
    }

    @Override // defpackage.cek
    public final void m(boolean z) {
    }
}
