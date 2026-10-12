package defpackage;

import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class qe8 implements ppi {
    public final jli a;
    public final ppi b;
    public final fnl c;
    public final ConcurrentHashMap d;

    public qe8(jli jliVar, ppi ppiVar, fnl fnlVar) {
        ppiVar.getClass();
        this.a = jliVar;
        this.b = ppiVar;
        this.c = fnlVar;
        this.d = new ConcurrentHashMap();
    }

    @Override // defpackage.ppi
    public final void b(Handler handler, tpi tpiVar) {
        handler.getClass();
        tpiVar.getClass();
        this.b.b(handler, tpiVar);
    }

    @Override // defpackage.ppi
    public final void c(tpi tpiVar) {
        this.b.c(tpiVar);
    }

    @Override // defpackage.ppi
    public final void d(lcb lcbVar) {
        this.b.d(lcbVar);
    }

    @Override // defpackage.ppi
    public final lfi e() {
        lfi lfiVarE = this.b.e();
        lfiVarE.getClass();
        return lfiVarE;
    }

    @Override // defpackage.ppi
    public final void f(opi opiVar) {
        ppi ppiVar = this.b;
        opi opiVar2 = (opi) this.d.remove(opiVar);
        if (opiVar2 != null) {
            opiVar = opiVar2;
        }
        ppiVar.f(opiVar);
        if (this.d.isEmpty()) {
            jli jliVar = this.a;
            synchronized (jliVar) {
                try {
                    ili iliVar = (ili) jliVar.d;
                    if (iliVar != null) {
                        iliVar.K();
                    }
                    j35.n(((ah3) jliVar.b).a, null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.c.stop();
        }
    }

    @Override // defpackage.ppi
    public final void i(opi opiVar) {
        this.b.i(opiVar);
    }

    @Override // defpackage.ppi
    public final void k(Handler handler, lcb lcbVar) {
        handler.getClass();
        lcbVar.getClass();
        this.b.k(handler, lcbVar);
    }

    @Override // defpackage.ppi
    public final void l(opi opiVar, kru kruVar, phm phmVar) {
        phmVar.getClass();
        re8 re8Var = new re8(this, opiVar);
        this.b.l(re8Var, kruVar, phmVar);
        this.d.put(opiVar, re8Var);
        this.c.start();
    }

    @Override // defpackage.ppi
    public final void m(opi opiVar) {
        this.b.m(opiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        k08Var.getClass();
        lhi lhiVarN = this.b.n(npiVar, k08Var, j);
        lhiVarN.getClass();
        return lhiVarN;
    }

    @Override // defpackage.ppi
    public final void o() {
        this.b.o();
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        lhiVar.getClass();
        this.b.r(lhiVar);
    }
}
