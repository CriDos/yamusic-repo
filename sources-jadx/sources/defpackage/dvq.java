package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class dvq {
    public static final Logger m = Logger.getLogger(dvq.class.getName());
    public final yvq a;
    public final ayi b;
    public final rlt c;
    public final fv6 d;
    public final byte[] e;
    public final oy7 f;
    public final v34 g;
    public volatile boolean h;
    public boolean i;
    public boolean j;
    public mxi k;
    public boolean l;

    public dvq(yvq yvqVar, ayi ayiVar, gxi gxiVar, fv6 fv6Var, oy7 oy7Var, v34 v34Var) {
        this.a = yvqVar;
        this.b = ayiVar;
        this.d = fv6Var;
        this.e = (byte[]) gxiVar.c(rfe.f);
        this.f = oy7Var;
        this.g = v34Var;
        ((ykh) v34Var.c).g();
        ((q7p) v34Var.b).h();
        this.c = z3f.a;
    }

    public final void a(nvs nvsVar, gxi gxiVar) {
        anl.c();
        try {
            anl.a();
            b(nvsVar, gxiVar);
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

    public final void b(nvs nvsVar, gxi gxiVar) {
        v34 v34Var = this.g;
        qae.Z("call already closed", !this.j);
        try {
            this.j = true;
            if (nvsVar.g() && this.b.a.a() && !this.l) {
                c(nvs.n.i("Completed without a response").b());
            } else {
                this.a.D(nvsVar, gxiVar);
            }
        } finally {
            v34Var.N(nvsVar.g());
        }
    }

    public final void c(RuntimeException runtimeException) {
        m.log(Level.WARNING, "Cancelling the stream because of internal error", (Throwable) runtimeException);
        this.a.a(runtimeException instanceof rvs ? ((rvs) runtimeException).a : nvs.n.h(runtimeException).i("Internal error so cancelling stream."));
        this.g.N(false);
    }

    public final void d() {
        anl.c();
        try {
            anl.a();
            this.a.b();
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

    public final void e(gxi gxiVar) {
        anl.c();
        try {
            anl.a();
            f(gxiVar);
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

    public final void f(gxi gxiVar) {
        byte[] bArr;
        mxi mxiVar = mxi.e;
        qae.Z("sendHeaders has already been called", !this.i);
        qae.Z("call is closed", !this.j);
        gxiVar.a(rfe.i);
        gxiVar.a(rfe.e);
        if (this.k == null || (bArr = this.e) == null) {
            this.k = mxiVar;
        } else {
            brp brpVar = rfe.m;
            String str = new String(bArr, rfe.c);
            brpVar.getClass();
            Iterable emsVar = new ems(brpVar, str);
            this.k.getClass();
            boolean zContains = false;
            if (emsVar instanceof Collection) {
                try {
                    zContains = ((Collection) emsVar).contains("identity");
                } catch (ClassCastException | NullPointerException unused) {
                }
            } else {
                Iterator it = emsVar.iterator();
                while (true) {
                    dms dmsVar = (dms) it;
                    if (!dmsVar.hasNext()) {
                        break;
                    } else if (kke.v(dmsVar.next(), "identity")) {
                        zContains = true;
                        break;
                    }
                }
            }
            if (!zContains) {
                this.k = mxiVar;
            }
        }
        axi axiVar = rfe.e;
        this.k.getClass();
        gxiVar.g(axiVar, "identity");
        mxi mxiVar2 = this.k;
        yvq yvqVar = this.a;
        yvqVar.g(mxiVar2);
        axi axiVar2 = rfe.f;
        gxiVar.a(axiVar2);
        byte[] bArr2 = this.f.b;
        if (bArr2.length != 0) {
            gxiVar.g(axiVar2, bArr2);
        }
        this.i = true;
        this.b.a.getClass();
        yvqVar.K(gxiVar);
    }

    public final void g(Object obj) {
        yvq yvqVar = this.a;
        qae.Z("sendHeaders has not been called", this.i);
        qae.Z("call is closed", !this.j);
        ayi ayiVar = this.b;
        zxi zxiVar = ayiVar.a;
        if (zxiVar.a() && this.l) {
            c(nvs.n.i("Too many responses").b());
            return;
        }
        this.l = true;
        try {
            n5o n5oVar = ayiVar.e;
            n5oVar.getClass();
            yvqVar.s(new m5o((uti) obj, n5oVar.a));
            if (zxiVar.a()) {
                return;
            }
            yvqVar.flush();
        } catch (Error e) {
            a(nvs.f.i("Server sendMessage() failed with Error"), new gxi());
            throw e;
        } catch (RuntimeException e2) {
            c(e2);
        }
    }
}
