package defpackage;

import java.io.InputStream;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class cvq implements zvq {
    public final dvq a;
    public final avq b;
    public final fv6 c;

    public cvq(dvq dvqVar, avq avqVar, fv6 fv6Var) {
        this.a = dvqVar;
        this.b = avqVar;
        this.c = fv6Var;
        fv6Var.a(new r8n(9, this));
    }

    public final void a(nvs nvsVar) {
        rvs rvsVar = null;
        try {
            if (nvsVar.g()) {
                this.b.b();
            } else {
                this.a.h = true;
                this.b.a();
                nvs nvsVarI = nvs.f.i("RPC cancelled");
                cxi cxiVar = rmf.a;
                rvsVar = new rvs(nvsVarI, false);
            }
        } finally {
            this.c.Q(null);
        }
    }

    public final void b(u7f u7fVar) {
        if (this.a.h) {
            Logger logger = rfe.a;
            while (true) {
                InputStream next = u7fVar.next();
                if (next == null) {
                    return;
                } else {
                    rfe.b(next);
                }
            }
        } else {
            while (true) {
                try {
                    InputStream next2 = u7fVar.next();
                    if (next2 == null) {
                        return;
                    }
                    try {
                        this.b.d(this.a.b.d.a(next2));
                        next2.close();
                    } catch (Throwable th) {
                        rfe.b(next2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    Logger logger2 = rfe.a;
                    while (true) {
                        InputStream next3 = u7fVar.next();
                        if (next3 == null) {
                            r0u.a(th2);
                            f9e.p(th2);
                            return;
                        }
                        rfe.b(next3);
                    }
                }
            }
        }
    }

    @Override // defpackage.zvq
    public final void m() {
        anl.c();
        try {
            rlt rltVar = this.a.c;
            anl.a();
            if (!this.a.h) {
                this.b.c();
            }
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
            rlt rltVar = this.a.c;
            anl.a();
            if (!this.a.h) {
                this.b.e();
            }
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
            rlt rltVar = this.a.c;
            anl.a();
            a(nvsVar);
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
            rlt rltVar = this.a.c;
            anl.a();
            b((u7f) iysVar);
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
