package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class y15 extends u15 {
    public static final Logger q = Logger.getLogger(y15.class.getName());
    public static final double r;
    public final ayi a;
    public final Executor b;
    public final boolean c;
    public final v34 d;
    public final lv6 e;
    public volatile ScheduledFuture f;
    public final boolean g;
    public g54 h;
    public p25 i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public final io6 m;
    public final ScheduledExecutorService o;
    public final dvy n = new dvy(15, this);
    public oy7 p = oy7.d;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        r = 1.0E9d;
    }

    public y15(ayi ayiVar, Executor executor, g54 g54Var, io6 io6Var, ScheduledExecutorService scheduledExecutorService, v34 v34Var) {
        z96 z96Var = z96.b;
        this.a = ayiVar;
        String str = ayiVar.b;
        System.identityHashCode(this);
        anl.a.getClass();
        if (executor == in8.a) {
            this.b = new huq();
            this.c = true;
        } else {
            this.b = new yuq(executor);
            this.c = false;
        }
        this.d = v34Var;
        this.e = lv6.y();
        zxi zxiVar = ayiVar.a;
        this.g = zxiVar == zxi.a || zxiVar == zxi.c;
        this.h = g54Var;
        this.m = io6Var;
        this.o = scheduledExecutorService;
    }

    @Override // defpackage.u15
    public final void a(String str, Throwable th) {
        anl.c();
        try {
            anl.a();
            g(str, th);
            anl.a.getClass();
        } catch (Throwable th2) {
            try {
                anl.a.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // defpackage.u15
    public final void b() {
        anl.c();
        try {
            anl.a();
            qae.Z("Not started", this.i != null);
            qae.Z("call was cancelled", !this.k);
            qae.Z("call already half-closed", !this.l);
            this.l = true;
            this.i.O();
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

    @Override // defpackage.u15
    public final boolean c() {
        if (this.l) {
            return false;
        }
        return this.i.c();
    }

    @Override // defpackage.u15
    public final void d() {
        anl.c();
        try {
            anl.a();
            qae.Z("Not started", this.i != null);
            this.i.b();
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

    @Override // defpackage.u15
    public final void e(Object obj) {
        anl.c();
        try {
            anl.a();
            i(obj);
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

    @Override // defpackage.u15
    public final void f(r9e r9eVar, gxi gxiVar) {
        anl.c();
        try {
            anl.a();
            j(r9eVar, gxiVar);
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

    public final void g(String str, Throwable th) {
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            q.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.k) {
            return;
        }
        this.k = true;
        try {
            if (this.i != null) {
                nvs nvsVar = nvs.f;
                nvs nvsVarI = str != null ? nvsVar.i(str) : nvsVar.i("Call cancelled without message");
                if (th != null) {
                    nvsVarI = nvsVarI.h(th);
                }
                this.i.a(nvsVarI);
            }
        } finally {
            h();
        }
    }

    public final void h() {
        this.e.J(this.n);
        ScheduledFuture scheduledFuture = this.f;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    public final void i(Object obj) {
        qae.Z("Not started", this.i != null);
        qae.Z("call was cancelled", !this.k);
        qae.Z("call was half-closed", !this.l);
        try {
            p25 p25Var = this.i;
            if (p25Var instanceof hyh) {
                ((hyh) p25Var).n(obj);
            } else {
                n5o n5oVar = this.a.d;
                n5oVar.getClass();
                p25Var.s(new m5o((uti) obj, n5oVar.a));
            }
            if (this.g) {
                return;
            }
            this.i.flush();
        } catch (Error e) {
            this.i.a(nvs.f.i("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.i.a(nvs.f.h(e2).i("Failed to stream message"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    public final void j(r9e r9eVar, gxi gxiVar) {
        iv7 iv7Var;
        p25 hyhVar;
        g54 g54Var;
        mxi mxiVar = mxi.e;
        sek sekVar = sek.a;
        boolean zC = true;
        qae.Z("Already started", this.i == null);
        qae.Z("call was cancelled", !this.k);
        if (this.e.I()) {
            this.i = sekVar;
            this.b.execute(new v15(this, r9eVar));
            return;
        }
        g54 g54Var2 = this.h;
        va4 va4Var = yyh.g;
        yyh yyhVar = (yyh) g54Var2.a(va4Var);
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (yyhVar != null) {
            Integer num = yyhVar.d;
            Integer num2 = yyhVar.c;
            Long l = yyhVar.a;
            if (l != null) {
                long jLongValue = l.longValue();
                cax caxVar = iv7.d;
                if (timeUnit == null) {
                    no5.g("units");
                    return;
                }
                iv7 iv7Var2 = new iv7(caxVar, jLongValue);
                iv7 iv7Var3 = this.h.a;
                if (iv7Var3 == null || iv7Var2.compareTo(iv7Var3) < 0) {
                    g54 g54Var3 = this.h;
                    g54Var3.getClass();
                    y9u y9uVarB = g54.b(g54Var3);
                    y9uVarB.b = iv7Var2;
                    this.h = new g54(y9uVarB);
                }
            }
            Boolean bool = yyhVar.b;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                g54 g54Var4 = this.h;
                g54Var4.getClass();
                if (zBooleanValue) {
                    y9u y9uVarB2 = g54.b(g54Var4);
                    y9uVarB2.f = Boolean.TRUE;
                    g54Var = new g54(y9uVarB2);
                } else {
                    y9u y9uVarB3 = g54.b(g54Var4);
                    y9uVarB3.f = Boolean.FALSE;
                    g54Var = new g54(y9uVarB3);
                }
                this.h = g54Var;
            }
            if (num2 != null) {
                g54 g54Var5 = this.h;
                Integer num3 = g54Var5.f;
                if (num3 != null) {
                    int iMin = Math.min(num3.intValue(), num2.intValue());
                    qae.L(iMin, "invalid maxsize %s", iMin >= 0);
                    y9u y9uVarB4 = g54.b(g54Var5);
                    y9uVarB4.g = Integer.valueOf(iMin);
                    this.h = new g54(y9uVarB4);
                } else {
                    int iIntValue = num2.intValue();
                    qae.L(iIntValue, "invalid maxsize %s", iIntValue >= 0);
                    y9u y9uVarB5 = g54.b(g54Var5);
                    y9uVarB5.g = num2;
                    this.h = new g54(y9uVarB5);
                }
            }
            if (num != null) {
                g54 g54Var6 = this.h;
                Integer num4 = g54Var6.g;
                if (num4 != null) {
                    int iMin2 = Math.min(num4.intValue(), num.intValue());
                    qae.L(iMin2, "invalid maxsize %s", iMin2 >= 0);
                    y9u y9uVarB6 = g54.b(g54Var6);
                    y9uVarB6.h = Integer.valueOf(iMin2);
                    this.h = new g54(y9uVarB6);
                } else {
                    int iIntValue2 = num.intValue();
                    qae.L(iIntValue2, "invalid maxsize %s", iIntValue2 >= 0);
                    y9u y9uVarB7 = g54.b(g54Var6);
                    y9uVarB7.h = num;
                    this.h = new g54(y9uVarB7);
                }
            }
        }
        this.h.getClass();
        oy7 oy7Var = this.p;
        gxiVar.a(rfe.i);
        gxiVar.a(rfe.e);
        axi axiVar = rfe.f;
        gxiVar.a(axiVar);
        byte[] bArr = oy7Var.b;
        if (bArr.length != 0) {
            gxiVar.g(axiVar, bArr);
        }
        gxiVar.a(rfe.g);
        gxiVar.a(rfe.h);
        iv7 iv7Var4 = this.h.a;
        iv7 iv7VarE = this.e.E();
        if (iv7Var4 != null) {
            if (iv7VarE != null) {
                iv7Var4.a(iv7VarE);
                if (!iv7Var4.c(iv7VarE)) {
                    iv7Var = iv7VarE;
                }
            }
            iv7Var = iv7Var4;
        } else {
            iv7Var = iv7VarE;
        }
        if (iv7Var == null || !iv7Var.d()) {
            iv7 iv7VarE2 = this.e.E();
            iv7 iv7Var5 = this.h.a;
            Logger logger = q;
            if (logger.isLoggable(Level.FINE) && iv7Var != null && iv7Var.equals(iv7VarE2)) {
                long jMax = Math.max(0L, iv7Var.e());
                Locale locale = Locale.US;
                StringBuilder sb = new StringBuilder(aui.k(jMax, "Call timeout set to '", "' ns, due to context deadline."));
                if (iv7Var5 == null) {
                    sb.append(" Explicit call timeout was not set.");
                } else {
                    sb.append(" Explicit call timeout was '" + iv7Var5.e() + "' ns.");
                }
                logger.fine(sb.toString());
            }
            io6 io6Var = this.m;
            ayi ayiVar = this.a;
            g54 g54Var7 = this.h;
            lv6 lv6Var = this.e;
            if (((tyh) io6Var.a).W) {
                yyh yyhVar2 = (yyh) g54Var7.a(va4Var);
                hyhVar = new hyh(io6Var, ayiVar, gxiVar, g54Var7, yyhVar2 == null ? null : yyhVar2.e, yyhVar2 != null ? yyhVar2.f : null, lv6Var);
            } else {
                u25 u25VarH = io6Var.h(new uvl(ayiVar, gxiVar, g54Var7));
                lv6 lv6VarB = lv6Var.b();
                try {
                    hyhVar = u25VarH.f(ayiVar, gxiVar, g54Var7, rfe.c(g54Var7, gxiVar, 0, false));
                    lv6Var.C(lv6VarB);
                } catch (Throwable th) {
                    lv6Var.C(lv6VarB);
                    throw th;
                }
            }
            this.i = hyhVar;
        } else {
            t25[] t25VarArrC = rfe.c(this.h, gxiVar, 0, false);
            iv7 iv7Var6 = this.h.a;
            iv7 iv7VarE3 = this.e.E();
            if (iv7Var6 == null) {
                zC = false;
            } else if (iv7VarE3 != null) {
                zC = iv7Var6.c(iv7VarE3);
            }
            String str = zC ? "CallOptions" : "Context";
            Long l2 = (Long) this.h.a(t25.a);
            double dE = iv7Var.e();
            double d = r;
            this.i = new wqc(nvs.i.i(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(dE / d), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d))), q25.a, t25VarArrC);
        }
        if (this.c) {
            this.i.G();
        }
        this.h.getClass();
        Integer num5 = this.h.f;
        if (num5 != null) {
            this.i.x(num5.intValue());
        }
        Integer num6 = this.h.g;
        if (num6 != null) {
            this.i.f(num6.intValue());
        }
        if (iv7Var != null) {
            this.i.N(iv7Var);
        }
        this.i.g(mxiVar);
        this.i.H(this.p);
        v34 v34Var = this.d;
        ((ykh) v34Var.c).g();
        ((q7p) v34Var.b).h();
        this.i.P(new jli(this, r9eVar));
        this.e.a(this.n);
        if (iv7Var != null && !iv7Var.equals(this.e.E()) && this.o != null) {
            long jE = iv7Var.e();
            this.f = this.o.schedule(new chh(new fi(this, jE)), jE, timeUnit);
        }
        if (this.j) {
            h();
        }
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.a, "method");
        return ql0VarS.toString();
    }
}
