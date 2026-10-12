package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public final class lvq implements zvq {
    public final Executor a;
    public final Executor b;
    public final fv6 c;
    public final yvq d;
    public zvq e;

    public lvq(Executor executor, Executor executor2, yvq yvqVar, fv6 fv6Var) {
        this.a = executor;
        this.b = executor2;
        this.d = yvqVar;
        this.c = fv6Var;
    }

    public static void a(lvq lvqVar, Throwable th) {
        lvqVar.d.D(nvs.g.i("Application error processing RPC").h(th), new gxi());
    }

    public final void b(nvs nvsVar) {
        if (!nvsVar.g()) {
            Throwable rvsVar = nvsVar.c;
            boolean z = false;
            if (rvsVar == null) {
                nvs nvsVarI = nvs.f.i("RPC cancelled");
                cxi cxiVar = rmf.a;
                rvsVar = new rvs(nvsVarI, false);
            }
            this.b.execute(new oyh(this.c, rvsVar, z, 18));
        }
        anl.b();
        this.a.execute(new v15(this, nvsVar));
    }

    public final void d(zvq zvqVar) {
        qae.T(zvqVar, "listener must not be null");
        qae.Z("Listener already set", this.e == null);
        this.e = zvqVar;
    }

    @Override // defpackage.zvq
    public final void m() {
        anl.c();
        try {
            anl.a();
            anl.b();
            this.a.execute(new kvq(this, 0));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.jys
    public final void onReady() {
        anl.c();
        try {
            anl.a();
            anl.b();
            this.a.execute(new kvq(this, 1));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.zvq
    public final void s(nvs nvsVar) {
        anl.c();
        try {
            anl.a();
            b(nvsVar);
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.jys
    public final void t(iys iysVar) {
        anl.c();
        try {
            anl.a();
            anl.b();
            this.a.execute(new v15(this, (u7f) iysVar));
            anl.a.getClass();
        } catch (Throwable th) {
            try {
                anl.a.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
