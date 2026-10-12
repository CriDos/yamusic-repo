package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class pyh extends u15 {
    public static final Logger o = Logger.getLogger(pyh.class.getName());
    public static final de8 p = new de8(0);
    public final ScheduledFuture a;
    public final Executor b;
    public final lv6 c;
    public volatile boolean d;
    public r9e e;
    public u15 f;
    public nvs g;
    public List h;
    public fe8 i;
    public final lv6 j;
    public final ayi k;
    public final g54 l;
    public final long m;
    public final /* synthetic */ qyh n;

    public pyh(qyh qyhVar, lv6 lv6Var, ayi ayiVar, g54 g54Var) {
        ScheduledFuture<?> scheduledFutureSchedule;
        this.n = qyhVar;
        tyh tyhVar = qyhVar.d;
        Logger logger = tyh.c0;
        Executor executor = g54Var.b;
        executor = executor == null ? tyhVar.h : executor;
        ryh ryhVar = tyhVar.g;
        iv7 iv7Var = g54Var.a;
        this.h = new ArrayList();
        qae.T(executor, "callExecutor");
        this.b = executor;
        qae.T(ryhVar, "scheduler");
        lv6 lv6VarY = lv6.y();
        this.c = lv6VarY;
        iv7 iv7VarE = lv6VarY.E();
        if (iv7Var == null && iv7VarE == null) {
            scheduledFutureSchedule = null;
        } else {
            long jE = iv7Var != null ? iv7Var.e() : Long.MAX_VALUE;
            if (iv7VarE != null && iv7VarE.e() < jE) {
                jE = iv7VarE.e();
                Level level = Level.FINE;
                Logger logger2 = o;
                if (logger2.isLoggable(level)) {
                    Locale locale = Locale.US;
                    StringBuilder sb = new StringBuilder(aui.k(jE, "Call timeout set to '", "' ns, due to context deadline."));
                    if (iv7Var == null) {
                        sb.append(" Explicit call timeout was not set.");
                    } else {
                        sb.append(" Explicit call timeout was '" + iv7Var.e() + "' ns.");
                    }
                    logger2.fine(sb.toString());
                }
            }
            long jAbs = Math.abs(jE) / 1000000000;
            long jAbs2 = Math.abs(jE) % 1000000000;
            StringBuilder sb2 = new StringBuilder();
            boolean z = false;
            String str = iv7Var == null ? true : iv7VarE == null ? false : iv7VarE.c(iv7Var) ? "Context" : "CallOptions";
            if (jE < 0) {
                sb2.append("ClientCall started after ");
                sb2.append(str);
                sb2.append(" deadline was exceeded. Deadline has been exceeded for ");
            } else {
                sb2.append("Deadline ");
                sb2.append(str);
                sb2.append(" will be exceeded in ");
            }
            sb2.append(jAbs);
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
            sb2.append("s. ");
            scheduledFutureSchedule = ryhVar.a.schedule(new z2z(this, sb2, z, 19), jE, TimeUnit.NANOSECONDS);
        }
        this.a = scheduledFutureSchedule;
        this.j = lv6Var;
        this.k = ayiVar;
        this.l = g54Var;
        tyhVar.X.getClass();
        this.m = System.nanoTime();
    }

    @Override // defpackage.u15
    public final void a(String str, Throwable th) {
        nvs nvsVar = nvs.f;
        nvs nvsVarI = str != null ? nvsVar.i(str) : nvsVar.i("Call cancelled without message");
        if (th != null) {
            nvsVarI = nvsVarI.h(th);
        }
        g(nvsVarI, false);
    }

    @Override // defpackage.u15
    public final void b() {
        h(new ce8(this, 1));
    }

    @Override // defpackage.u15
    public final boolean c() {
        if (this.d) {
            return this.f.c();
        }
        return false;
    }

    @Override // defpackage.u15
    public final void d() {
        if (this.d) {
            this.f.d();
        } else {
            h(new ce8(this, 0));
        }
    }

    @Override // defpackage.u15
    public final void e(Object obj) {
        if (this.d) {
            this.f.e(obj);
        } else {
            h(new z2z(this, obj, false, 21));
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:29:0x004a
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // defpackage.u15
    public final void f(defpackage.r9e r7, defpackage.gxi r8) {
        /*
            r6 = this;
            r9e r0 = r6.e
            if (r0 != 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            java.lang.String r1 = "already started"
            defpackage.qae.Z(r1, r0)
            monitor-enter(r6)
            r6.e = r7     // Catch: java.lang.Throwable -> L45
            nvs r0 = r6.g     // Catch: java.lang.Throwable -> L45
            boolean r1 = r6.d     // Catch: java.lang.Throwable -> L45
            if (r1 != 0) goto L21
            fe8 r2 = new fe8     // Catch: java.lang.Throwable -> L1d
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L1d
            r6.i = r2     // Catch: java.lang.Throwable -> L1d
            goto L22
        L1d:
            r0 = move-exception
            r7 = r0
            r1 = r6
            goto L48
        L21:
            r2 = r7
        L22:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L45
            if (r0 == 0) goto L30
            java.util.concurrent.Executor r7 = r6.b
            ee8 r8 = new ee8
            r8.<init>(r6, r2, r0)
            r7.execute(r8)
            return
        L30:
            if (r1 == 0) goto L38
            u15 r6 = r6.f
            r6.f(r2, r8)
            return
        L38:
            s01 r0 = new s01
            r5 = 2
            r4 = 0
            r1 = r6
            r3 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r1.h(r0)
            return
        L45:
            r0 = move-exception
            r1 = r6
        L47:
            r7 = r0
        L48:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4a
            throw r7
        L4a:
            r0 = move-exception
            goto L47
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pyh.f(r9e, gxi):void");
    }

    public final void g(nvs nvsVar, boolean z) {
        r9e r9eVar;
        synchronized (this) {
            try {
                u15 u15Var = this.f;
                boolean z2 = false;
                boolean z3 = true;
                if (u15Var == null) {
                    de8 de8Var = p;
                    if (u15Var != null) {
                        z3 = false;
                    }
                    qae.X(u15Var, "realCall already set to %s", z3);
                    ScheduledFuture scheduledFuture = this.a;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.f = de8Var;
                    r9eVar = this.e;
                    this.g = nvsVar;
                    z3 = false;
                } else if (z) {
                    return;
                } else {
                    r9eVar = null;
                }
                if (z3) {
                    h(new z2z(this, nvsVar, z2, 20));
                } else {
                    if (r9eVar != null) {
                        this.b.execute(new ee8(this, r9eVar, nvsVar));
                    }
                    i();
                }
                this.n.d.m.execute(new ce8(this, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Runnable runnable) {
        synchronized (this) {
            try {
                if (this.d) {
                    runnable.run();
                } else {
                    this.h.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        ((java.lang.Runnable) r0.next()).run();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        fe8 fe8Var;
        List list;
        List arrayList = new ArrayList();
        while (true) {
            synchronized (this) {
                if (this.h.isEmpty()) {
                    break;
                }
                list = this.h;
                this.h = arrayList;
            }
            if (fe8Var != null) {
                this.b.execute(new x15(this, fe8Var));
            }
            list.clear();
            arrayList = list;
        }
        this.h = null;
        this.d = true;
        fe8Var = this.i;
        if (fe8Var != null) {
            this.b.execute(new x15(this, fe8Var));
        }
    }

    public final void j() {
        x15 x15Var;
        lv6 lv6VarB = this.j.b();
        try {
            g54 g54Var = this.l;
            va4 va4Var = t25.a;
            this.n.d.X.getClass();
            u15 u15VarH = this.n.h(this.k, g54Var.c(va4Var, Long.valueOf(System.nanoTime() - this.m)));
            this.j.C(lv6VarB);
            synchronized (this) {
                try {
                    u15 u15Var = this.f;
                    if (u15Var != null) {
                        x15Var = null;
                    } else {
                        qae.X(u15Var, "realCall already set to %s", u15Var == null);
                        ScheduledFuture scheduledFuture = this.a;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        this.f = u15VarH;
                        x15Var = new x15(this, this.c);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            tyh tyhVar = this.n.d;
            if (x15Var == null) {
                tyhVar.m.execute(new ce8(this, 2));
                return;
            }
            Executor executor = this.l.b;
            if (executor == null) {
                executor = tyhVar.h;
            }
            executor.execute(new oyh(this, x15Var, 0));
        } catch (Throwable th2) {
            this.j.C(lv6VarB);
            throw th2;
        }
    }

    public final String toString() {
        ql0 ql0VarS = sje.S(this);
        ql0VarS.f(this.f, "realCall");
        return ql0VarS.toString();
    }
}
