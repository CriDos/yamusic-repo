package defpackage;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f6 implements p25, yxs {
    public static final Logger g = Logger.getLogger(f6.class.getName());
    public final mx0 a;
    public final thd b;
    public final boolean c;
    public final boolean d;
    public gxi e;
    public volatile boolean f;

    public f6(cec cecVar, lvs lvsVar, mx0 mx0Var, gxi gxiVar, g54 g54Var, boolean z) {
        qae.T(gxiVar, "headers");
        qae.T(mx0Var, "transportTracer");
        this.a = mx0Var;
        this.c = !Boolean.TRUE.equals(g54Var.a(rfe.p));
        this.d = z;
        if (!z) {
            this.b = new mti(this, cecVar, lvsVar);
            this.e = gxiVar;
            return;
        }
        wx3 wx3Var = new wx3();
        wx3Var.e = this;
        qae.T(gxiVar, "headers");
        wx3Var.b = gxiVar;
        wx3Var.c = lvsVar;
        this.b = wx3Var;
    }

    @Override // defpackage.yxs
    public final void G() {
        ipk ipkVar = ((jpk) this).l;
        gti gtiVar = ipkVar.d;
        gtiVar.a = ipkVar;
        ipkVar.a = gtiVar;
    }

    @Override // defpackage.p25
    public final void H(oy7 oy7Var) {
        ipk ipkVar = ((jpk) this).l;
        qae.Z("Already called start", ipkVar.j == null);
        qae.T(oy7Var, "decompressorRegistry");
        ipkVar.k = oy7Var;
    }

    @Override // defpackage.p25
    public final void N(iv7 iv7Var) {
        gxi gxiVar = this.e;
        xwi xwiVar = rfe.d;
        gxiVar.a(xwiVar);
        this.e.g(xwiVar, Long.valueOf(Math.max(0L, iv7Var.e())));
    }

    @Override // defpackage.p25
    public final void O() {
        jpk jpkVar = (jpk) this;
        if (jpkVar.l.n) {
            return;
        }
        jpkVar.l.n = true;
        this.b.close();
    }

    @Override // defpackage.p25
    public final void P(r25 r25Var) {
        jpk jpkVar = (jpk) this;
        ipk ipkVar = jpkVar.l;
        qae.Z("Already called setListener", ipkVar.j == null);
        qae.T(r25Var, "listener");
        ipkVar.j = r25Var;
        if (this.d) {
            return;
        }
        jpkVar.m.u(this.e, null);
        this.e = null;
    }

    @Override // defpackage.p25
    public final void R(qsb qsbVar) {
        qsbVar.a(((jpk) this).n.a.get(nx1.g), "remote_addr");
    }

    @Override // defpackage.p25
    public final void a(nvs nvsVar) {
        qae.O("Should not cancel with OK status", !nvsVar.g());
        this.f = true;
        yh8 yh8Var = ((jpk) this).m;
        yh8Var.getClass();
        anl.c();
        try {
            synchronized (((jpk) yh8Var.a).l.v) {
                ((jpk) yh8Var.a).l.d(nvsVar, true, null);
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

    @Override // defpackage.yxs
    public final void b() {
        ipk ipkVar = ((jpk) this).l;
        ipkVar.getClass();
        anl.b();
        ma maVar = new ma(0, ipkVar);
        synchronized (ipkVar.v) {
            maVar.run();
        }
    }

    @Override // defpackage.yxs
    public final boolean c() {
        return ((jpk) this).l.i() && !this.f;
    }

    public final void d(cqk cqkVar, boolean z, boolean z2, int i) {
        av3 av3Var;
        qae.O("null frame before EOS", cqkVar != null || z);
        yh8 yh8Var = ((jpk) this).m;
        yh8Var.getClass();
        anl.c();
        try {
            if (cqkVar == null) {
                av3Var = jpk.p;
            } else {
                av3Var = cqkVar.a;
                int i2 = (int) av3Var.b;
                if (i2 > 0) {
                    ipk ipkVar = ((jpk) yh8Var.a).l;
                    synchronized (ipkVar.b) {
                        ipkVar.e += i2;
                    }
                }
            }
            synchronized (((jpk) yh8Var.a).l.v) {
                ipk.b(((jpk) yh8Var.a).l, av3Var, z, z2);
                mx0 mx0Var = ((jpk) yh8Var.a).a;
                if (i == 0) {
                    mx0Var.getClass();
                } else {
                    mx0Var.getClass();
                    ((q7p) mx0Var.a).h();
                }
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

    @Override // defpackage.p25
    public final void f(int i) {
        this.b.f(i);
    }

    @Override // defpackage.yxs
    public final void flush() {
        thd thdVar = this.b;
        if (thdVar.isClosed()) {
            return;
        }
        thdVar.flush();
    }

    @Override // defpackage.yxs
    public final void g(v45 v45Var) {
        this.b.g(v45Var);
    }

    @Override // defpackage.yxs
    public final void s(m5o m5oVar) {
        thd thdVar = this.b;
        try {
            if (!thdVar.isClosed()) {
                thdVar.h(m5oVar);
            }
        } finally {
            rfe.b(m5oVar);
        }
    }

    @Override // defpackage.p25
    public final void x(int i) {
        ((jpk) this).l.a.b = i;
    }
}
