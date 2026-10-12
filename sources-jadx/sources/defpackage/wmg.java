package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class wmg implements ppi {
    public final lfi a;
    public final o68 b;
    public final Object c;
    public final vdt d;
    public final ArrayList e;
    public final ArrayList f;

    public wmg(lfi lfiVar, o68 o68Var) {
        this.a = lfiVar;
        this.b = o68Var;
        Object obj = new Object();
        this.c = obj;
        this.d = new vdt(obj, new gig(2, this));
        this.e = new ArrayList();
        this.f = new ArrayList();
    }

    @Override // defpackage.ppi
    public final boolean a(lfi lfiVar) {
        lfiVar.getClass();
        return g().a(lfiVar);
    }

    @Override // defpackage.ppi
    public final void b(Handler handler, tpi tpiVar) {
        handler.getClass();
        tpiVar.getClass();
        synchronized (this.c) {
            try {
                if (this.d.isInitialized()) {
                    g().b(handler, tpiVar);
                } else {
                    this.e.add(new Pair(handler, tpiVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ppi
    public final void c(tpi tpiVar) {
        synchronized (this.c) {
            try {
                if (this.d.isInitialized()) {
                    g().c(tpiVar);
                } else {
                    zm5.z(this.e, new t4g(6, tpiVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ppi
    public final void d(lcb lcbVar) {
        synchronized (this.c) {
            try {
                if (this.d.isInitialized()) {
                    g().d(lcbVar);
                } else {
                    zm5.z(this.f, new t4g(5, lcbVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ppi
    public final lfi e() {
        if (!this.d.isInitialized()) {
            return this.a;
        }
        lfi lfiVarE = g().e();
        lfiVarE.getClass();
        return lfiVarE;
    }

    @Override // defpackage.ppi
    public final void f(opi opiVar) {
        g().f(opiVar);
    }

    public final ppi g() {
        return (ppi) this.d.getValue();
    }

    @Override // defpackage.ppi
    public final void h(lfi lfiVar) {
        lfiVar.getClass();
        g().h(lfiVar);
    }

    @Override // defpackage.ppi
    public final void i(opi opiVar) {
        g().i(opiVar);
    }

    @Override // defpackage.ppi
    public final void k(Handler handler, lcb lcbVar) {
        handler.getClass();
        lcbVar.getClass();
        synchronized (this.c) {
            try {
                if (this.d.isInitialized()) {
                    g().k(handler, lcbVar);
                } else {
                    this.f.add(new Pair(handler, lcbVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ppi
    public final void l(opi opiVar, kru kruVar, phm phmVar) {
        phmVar.getClass();
        g().l(opiVar, kruVar, phmVar);
    }

    @Override // defpackage.ppi
    public final void m(opi opiVar) {
        g().m(opiVar);
    }

    @Override // defpackage.ppi
    public final lhi n(npi npiVar, k08 k08Var, long j) {
        k08Var.getClass();
        lhi lhiVarN = g().n(npiVar, k08Var, j);
        lhiVarN.getClass();
        return lhiVarN;
    }

    @Override // defpackage.ppi
    public final void o() {
        g().o();
    }

    @Override // defpackage.ppi
    public final boolean p() {
        if (this.d.isInitialized()) {
            return g().p();
        }
        return true;
    }

    @Override // defpackage.ppi
    public final g3u q() {
        if (this.d.isInitialized()) {
            return g().q();
        }
        return null;
    }

    @Override // defpackage.ppi
    public final void r(lhi lhiVar) {
        lhiVar.getClass();
        g().r(lhiVar);
    }
}
