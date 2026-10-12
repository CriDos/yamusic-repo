package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes6.dex */
public final class c7o implements ppi, pxj {
    public final ppi a;
    public final hv2 b;
    public final ckf c;

    public c7o(ppi ppiVar, hv2 hv2Var, ckf ckfVar) {
        ppiVar.getClass();
        ckfVar.getClass();
        this.a = ppiVar;
        this.b = hv2Var;
        this.c = ckfVar;
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        lfiVar.getClass();
        return this.a.a(lfiVar);
    }

    @Override // defpackage.ppi
    public final void b(Handler handler, tpi tpiVar) {
        handler.getClass();
        tpiVar.getClass();
        this.a.b(handler, tpiVar);
    }

    @Override // defpackage.ppi
    public final void c(tpi tpiVar) {
        this.a.c(tpiVar);
    }

    @Override // defpackage.ppi
    public final void d(lcb lcbVar) {
        this.a.d(lcbVar);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        lfi lfiVarE = this.a.e();
        lfiVarE.getClass();
        return lfiVarE;
    }

    @Override // defpackage.ppi
    public final void f(opi opiVar) {
        this.a.f(opiVar);
        this.c.G(this);
    }

    @Override // defpackage.ppi
    public final void h(lfi lfiVar) {
        lfiVar.getClass();
        this.a.h(lfiVar);
    }

    @Override // defpackage.ppi
    public final void i(opi opiVar) {
        this.a.i(opiVar);
    }

    @Override // defpackage.ppi
    public final void k(Handler handler, lcb lcbVar) {
        handler.getClass();
        lcbVar.getClass();
        this.a.k(handler, lcbVar);
    }

    @Override // defpackage.ppi
    public final void l(opi opiVar, kru kruVar, phm phmVar) {
        phmVar.getClass();
        this.c.F(this);
        this.a.l(opiVar, new b7o(kruVar, this.b), phmVar);
    }

    @Override // defpackage.ppi
    public final void m(opi opiVar) {
        this.a.m(opiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        k08Var.getClass();
        lhi lhiVarN = this.a.n(npiVar, k08Var, j);
        lhiVarN.getClass();
        return lhiVarN;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.ppi
    public final boolean p() {
        return this.a.p();
    }

    @Override // defpackage.ppi
    public final g3u q() {
        return this.a.q();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        lhiVar.getClass();
        this.a.r(lhiVar);
    }
}
