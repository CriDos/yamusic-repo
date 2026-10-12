package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes6.dex */
public final class rxj implements qxj, ppi {
    public final boolean a;
    public final String b;
    public final ppi c;

    public rxj(boolean z, String str, ppi ppiVar) {
        ppiVar.getClass();
        this.a = z;
        this.b = str;
        this.c = ppiVar;
    }

    @Override // defpackage.ppi
    public final void b(Handler handler, tpi tpiVar) {
        handler.getClass();
        tpiVar.getClass();
        this.c.b(handler, tpiVar);
    }

    @Override // defpackage.ppi
    public final void c(tpi tpiVar) {
        this.c.c(tpiVar);
    }

    @Override // defpackage.ppi
    public final void d(lcb lcbVar) {
        this.c.d(lcbVar);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        lfi lfiVarE = this.c.e();
        lfiVarE.getClass();
        return lfiVarE;
    }

    @Override // defpackage.ppi
    public final void f(opi opiVar) {
        this.c.f(opiVar);
    }

    @Override // defpackage.qxj
    public final String g() {
        return this.b;
    }

    @Override // defpackage.ppi
    public final void i(opi opiVar) {
        this.c.i(opiVar);
    }

    @Override // defpackage.qxj
    public final boolean j() {
        return this.a;
    }

    @Override // defpackage.ppi
    public final void k(Handler handler, lcb lcbVar) {
        handler.getClass();
        lcbVar.getClass();
        this.c.k(handler, lcbVar);
    }

    @Override // defpackage.ppi
    public final void l(opi opiVar, kru kruVar, phm phmVar) {
        phmVar.getClass();
        this.c.l(opiVar, kruVar, phmVar);
    }

    @Override // defpackage.ppi
    public final void m(opi opiVar) {
        this.c.m(opiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        k08Var.getClass();
        lhi lhiVarN = this.c.n(npiVar, k08Var, j);
        lhiVarN.getClass();
        return lhiVarN;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.c.o();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        lhiVar.getClass();
        this.c.r(lhiVar);
    }
}
