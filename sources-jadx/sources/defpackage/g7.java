package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g7 implements v3h {
    public static final boolean d;
    public static final f7z e;
    public static final p9e f;
    public static final Object g;
    public volatile Object a;
    public volatile u6 b;
    public volatile f7 c;

    static {
        boolean z;
        Throwable th;
        p9e x6Var;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new f7z(2, g7.class);
        Throwable th2 = null;
        try {
            x6Var = new e7();
            th = null;
        } catch (Error | Exception e2) {
            th = e2;
            try {
                x6Var = new v6(AtomicReferenceFieldUpdater.newUpdater(f7.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f7.class, f7.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g7.class, f7.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g7.class, u6.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g7.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                th2 = e3;
                x6Var = new x6();
            }
        }
        f = x6Var;
        if (th2 != null) {
            f7z f7zVar = e;
            Logger loggerA = f7zVar.a();
            Level level = Level.SEVERE;
            loggerA.log(level, "UnsafeAtomicHelper is broken!", th);
            f7zVar.a().log(level, "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void f(g7 g7Var, boolean z) {
        u6 u6Var = null;
        while (true) {
            for (f7 f7VarW = f.w(g7Var); f7VarW != null; f7VarW = f7VarW.b) {
                Thread thread = f7VarW.a;
                if (thread != null) {
                    f7VarW.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                z = false;
            }
            g7Var.d();
            u6 u6Var2 = u6Var;
            u6 u6VarV = f.v(g7Var);
            u6 u6Var3 = u6Var2;
            while (u6VarV != null) {
                u6 u6Var4 = u6VarV.c;
                u6VarV.c = u6Var3;
                u6Var3 = u6VarV;
                u6VarV = u6Var4;
            }
            while (u6Var3 != null) {
                u6Var = u6Var3.c;
                Runnable runnable = u6Var3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof w6) {
                    w6 w6Var = (w6) runnable;
                    g7Var = w6Var.a;
                    if (g7Var.a == w6Var) {
                        if (f.o(g7Var, w6Var, i(w6Var.b))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = u6Var3.b;
                    Objects.requireNonNull(executor);
                    g(runnable, executor);
                }
                u6Var3 = u6Var;
            }
            return;
        }
    }

    public static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            e.a().log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object h(Object obj) throws ExecutionException {
        if (obj instanceof r6) {
            Throwable th = ((r6) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof t6) {
            throw new ExecutionException(((t6) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    public static Object i(v3h v3hVar) {
        Object obj;
        Throwable th;
        if (v3hVar instanceof y6) {
            Object r6Var = ((g7) v3hVar).a;
            if (r6Var instanceof r6) {
                r6 r6Var2 = (r6) r6Var;
                if (r6Var2.a) {
                    r6Var = r6Var2.b != null ? new r6(r6Var2.b, false) : r6.d;
                }
            }
            Objects.requireNonNull(r6Var);
            return r6Var;
        }
        if (v3hVar instanceof g7) {
            g7 g7Var = (g7) v3hVar;
            if (g7Var instanceof y6) {
                Object obj2 = g7Var.a;
                if (obj2 instanceof t6) {
                    th = ((t6) obj2).a;
                } else {
                    th = null;
                }
            } else {
                th = null;
            }
            if (th != null) {
                return new t6(th);
            }
        }
        boolean zIsCancelled = v3hVar.isCancelled();
        boolean z = true;
        if ((!d) && zIsCancelled) {
            r6 r6Var3 = r6.d;
            Objects.requireNonNull(r6Var3);
            return r6Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = v3hVar.get();
                        break;
                    } catch (Error e2) {
                        e = e2;
                        return new t6(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e3) {
                e = e3;
                return new t6(e);
            } catch (CancellationException e4) {
                if (zIsCancelled) {
                    return new r6(e4, false);
                }
                return new t6(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + v3hVar, e4));
            } catch (ExecutionException e5) {
                if (!zIsCancelled) {
                    return new t6(e5.getCause());
                }
                return new r6(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + v3hVar, e5), false);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? g : obj;
        }
        return new r6(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + v3hVar), false);
    }

    @Override // defpackage.v3h
    public void a(Runnable runnable, Executor executor) {
        u6 u6Var;
        u6 u6Var2 = u6.d;
        qae.T(executor, "Executor was null.");
        if (!isDone() && (u6Var = this.b) != u6Var2) {
            u6 u6Var3 = new u6(runnable, executor);
            do {
                u6Var3.c = u6Var;
                if (f.n(this, u6Var, u6Var3)) {
                    return;
                } else {
                    u6Var = this.b;
                }
            } while (u6Var != u6Var2);
        }
        g(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            } catch (Exception e3) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e3.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        e(sb, obj);
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        r6 r6Var;
        Object obj = this.a;
        if (!(obj == null) && !(obj instanceof w6)) {
            return false;
        }
        if (d) {
            r6Var = new r6(new CancellationException("Future.cancel() was called."), z);
        } else {
            r6Var = z ? r6.c : r6.d;
            Objects.requireNonNull(r6Var);
        }
        boolean z2 = false;
        while (true) {
            if (f.o(this, obj, r6Var)) {
                f(this, z);
                if (obj instanceof w6) {
                    v3h v3hVar = ((w6) obj).b;
                    if (v3hVar instanceof y6) {
                        this = (g7) v3hVar;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof w6)) {
                            z2 = true;
                        }
                    } else {
                        v3hVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (!(obj instanceof w6)) {
                return z2;
            }
        }
    }

    public final void e(StringBuilder sb, Object obj) {
        if (obj == null) {
            sb.append("null");
        } else {
            if (obj == this) {
                sb.append("this future");
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j2;
        Object obj;
        f7 f7Var = f7.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        boolean z2 = true;
        if ((obj2 != null) && (!(obj2 instanceof w6))) {
            return h(obj2);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f7 f7Var2 = this.c;
            if (f7Var2 != f7Var) {
                obj = null;
                f7 f7Var3 = new f7();
                while (true) {
                    p9e p9eVar = f;
                    p9eVar.G(f7Var3, f7Var2);
                    if (p9eVar.p(this, f7Var2, f7Var3)) {
                        z = z2;
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                k(f7Var3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if ((obj3 != null ? z : false) && ((obj3 instanceof w6) ^ z)) {
                                return h(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(f7Var3);
                        break;
                    }
                    boolean z3 = z2;
                    long j4 = j3;
                    f7 f7Var4 = this.c;
                    if (f7Var4 != f7Var) {
                        z2 = z3;
                        f7Var2 = f7Var4;
                        j3 = j4;
                    }
                }
            }
            Object obj4 = this.a;
            Objects.requireNonNull(obj4);
            return h(obj4);
        }
        z = true;
        j2 = 0;
        obj = null;
        while (nanos > j2) {
            Object obj5 = this.a;
            if ((obj5 != null ? z : false) && ((obj5 instanceof w6) ^ z)) {
                return h(obj5);
            }
            if (Thread.interrupted()) {
                y3f.g();
                return obj;
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbV = aui.v(j, "Waited ", StringUtil.SPACE);
        sbV.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbV.toString();
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z4 = (jConvert == j2 || nanos2 > 1000) ? z : false;
            if (jConvert > j2) {
                String strConcat2 = strConcat + jConvert + StringUtil.SPACE + lowerCase;
                if (z4) {
                    strConcat2 = strConcat2.concat(StringUtils.COMMA);
                }
                strConcat = strConcat2.concat(StringUtil.SPACE);
            }
            if (z4) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(yds.n(string3, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof r6;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.a;
        return (!(obj instanceof w6)) & (obj != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String j() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void k(f7 f7Var) {
        f7Var.a = null;
        while (true) {
            f7 f7Var2 = this.c;
            if (f7Var2 == f7.c) {
                return;
            }
            f7 f7Var3 = null;
            while (f7Var2 != null) {
                f7 f7Var4 = f7Var2.b;
                if (f7Var2.a != null) {
                    f7Var3 = f7Var2;
                } else if (f7Var3 != null) {
                    f7Var3.b = f7Var4;
                    if (f7Var3.a == null) {
                    }
                } else if (!f.p(this, f7Var2, f7Var4)) {
                }
                f7Var2 = f7Var4;
            }
            return;
        }
    }

    public boolean l(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.o(this, null, obj)) {
            return false;
        }
        f(this, false);
        return true;
    }

    public boolean m(Throwable th) {
        th.getClass();
        if (!f.o(this, null, new t6(th))) {
            return false;
        }
        f(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public boolean n(v3h v3hVar) {
        t6 t6Var;
        v3hVar.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof r6) {
                v3hVar.cancel(((r6) obj).a);
            }
        } else if (v3hVar.isDone()) {
            if (f.o(this, null, i(v3hVar))) {
                f(this, false);
                return true;
            }
        } else {
            w6 w6Var = new w6(this, v3hVar);
            if (f.o(this, null, w6Var)) {
                try {
                    v3hVar.a(w6Var, in8.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        t6Var = new t6(th);
                    } catch (Error | Exception unused) {
                        t6Var = t6.b;
                    }
                    f.o(this, w6Var, t6Var);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof r6) {
                v3hVar.cancel(((r6) obj).a);
            }
        }
        return false;
    }

    public final String toString() {
        String strJ;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof w6) {
                sb.append(", setFuture=[");
                v3h v3hVar = ((w6) obj).b;
                try {
                    if (v3hVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(v3hVar);
                    }
                } catch (Exception e2) {
                    e = e2;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                } catch (StackOverflowError e3) {
                    e = e3;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strJ = j();
                    if (qae.s0(strJ)) {
                        strJ = null;
                    }
                } catch (Exception | StackOverflowError e4) {
                    strJ = "Exception thrown from implementation: " + e4.getClass();
                }
                if (strJ != null) {
                    sb.append(", info=[");
                    sb.append(strJ);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                c(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        f7 f7Var = f7.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & (!(obj2 instanceof w6))) {
                return h(obj2);
            }
            f7 f7Var2 = this.c;
            if (f7Var2 != f7Var) {
                f7 f7Var3 = new f7();
                do {
                    p9e p9eVar = f;
                    p9eVar.G(f7Var3, f7Var2);
                    if (p9eVar.p(this, f7Var2, f7Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                k(f7Var3);
                                y3f.g();
                                return null;
                            }
                        } while (!((obj != null) & (!(obj instanceof w6))));
                        return h(obj);
                    }
                    f7Var2 = this.c;
                } while (f7Var2 != f7Var);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return h(obj3);
        }
        y3f.g();
        return null;
    }
}
