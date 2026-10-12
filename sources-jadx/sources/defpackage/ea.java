package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class ea implements v3h {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
    public static final Logger e = Logger.getLogger(ea.class.getName());
    public static final p4f f;
    public static final Object g;
    public volatile Object a;
    public volatile w9 b;
    public volatile ca c;

    static {
        p4f aaVar;
        try {
            aaVar = new y9(AtomicReferenceFieldUpdater.newUpdater(ca.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(ca.class, ca.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ea.class, ca.class, "c"), AtomicReferenceFieldUpdater.newUpdater(ea.class, w9.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ea.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            aaVar = new aa();
        }
        f = aaVar;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void e(ea eaVar) {
        ca caVar;
        w9 w9Var;
        w9 w9Var2;
        w9 w9Var3;
        do {
            caVar = eaVar.c;
        } while (!f.y(eaVar, caVar, ca.c));
        while (true) {
            w9Var = null;
            if (caVar == null) {
                break;
            }
            Thread thread = caVar.a;
            if (thread != null) {
                caVar.a = null;
                LockSupport.unpark(thread);
            }
            caVar = caVar.b;
        }
        eaVar.d();
        do {
            w9Var2 = eaVar.b;
        } while (!f.w(eaVar, w9Var2, w9.d));
        while (true) {
            w9Var3 = w9Var;
            w9Var = w9Var2;
            if (w9Var == null) {
                break;
            }
            w9Var2 = w9Var.c;
            w9Var.c = w9Var3;
        }
        while (w9Var3 != null) {
            w9 w9Var4 = w9Var3.c;
            f(w9Var3.a, w9Var3.b);
            w9Var3 = w9Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object g(Object obj) throws ExecutionException {
        if (obj instanceof s9) {
            Throwable th = ((s9) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof u9) {
            throw new ExecutionException(((u9) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object h(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.v3h
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        w9 w9Var = this.b;
        w9 w9Var2 = w9.d;
        if (w9Var != w9Var2) {
            w9 w9Var3 = new w9(runnable, executor);
            do {
                w9Var3.c = w9Var;
                if (f.w(this, w9Var, w9Var3)) {
                    return;
                } else {
                    w9Var = this.b;
                }
            } while (w9Var != w9Var2);
        }
        f(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objH = h(this);
            sb.append("SUCCESS, result=[");
            sb.append(objH == this ? "this future" : String.valueOf(objH));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        s9 s9Var;
        Object obj = this.a;
        if (obj == null) {
            if (d) {
                s9Var = new s9(new CancellationException("Future.cancel() was called."), z);
            } else {
                s9Var = z ? s9.c : s9.d;
            }
            if (f.x(this, obj, s9Var)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        ca caVar = ca.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return g(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            ca caVar2 = this.c;
            if (caVar2 != caVar) {
                ca caVar3 = new ca();
                obj = null;
                while (true) {
                    p4f p4fVar = f;
                    p4fVar.V(caVar3, caVar2);
                    if (p4fVar.y(this, caVar2, caVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                k(caVar3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if (obj3 != null) {
                                return g(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(caVar3);
                        break;
                    }
                    caVar2 = this.c;
                    if (caVar2 == caVar) {
                    }
                }
            }
            return g(this.a);
        }
        obj = null;
        while (nanos > 0) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return g(obj4);
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
        if (nanos + 1000 < 0) {
            String strConcat = string3.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat2 = strConcat + jConvert + StringUtil.SPACE + lowerCase;
                if (z) {
                    strConcat2 = strConcat2.concat(StringUtils.COMMA);
                }
                strConcat = strConcat2.concat(StringUtil.SPACE);
            }
            if (z) {
                strConcat = strConcat + nanos2 + " nanoseconds ";
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(yds.n(string3, " for ", string));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof s9;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final void k(ca caVar) {
        caVar.a = null;
        while (true) {
            ca caVar2 = this.c;
            if (caVar2 == ca.c) {
                return;
            }
            ca caVar3 = null;
            while (caVar2 != null) {
                ca caVar4 = caVar2.b;
                if (caVar2.a != null) {
                    caVar3 = caVar2;
                } else if (caVar3 != null) {
                    caVar3.b = caVar4;
                    if (caVar3.a == null) {
                    }
                } else if (!f.y(this, caVar2, caVar4)) {
                }
                caVar2 = caVar4;
            }
            return;
        }
    }

    public boolean l(Object obj) {
        if (obj == null) {
            obj = g;
        }
        if (!f.x(this, null, obj)) {
            return false;
        }
        e(this);
        return true;
    }

    public boolean m(Throwable th) {
        if (!f.x(this, null, new u9(th))) {
            return false;
        }
        e(this);
        return true;
    }

    public final String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof s9) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                strI = i();
            } catch (RuntimeException e2) {
                strI = "Exception thrown from implementation: " + e2.getClass();
            }
            if (strI != null && !strI.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strI);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void d() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        ca caVar = ca.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return g(obj2);
            }
            ca caVar2 = this.c;
            if (caVar2 != caVar) {
                ca caVar3 = new ca();
                do {
                    p4f p4fVar = f;
                    p4fVar.V(caVar3, caVar2);
                    if (p4fVar.y(this, caVar2, caVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                k(caVar3);
                                y3f.g();
                                return null;
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    caVar2 = this.c;
                } while (caVar2 != caVar);
            }
            return g(this.a);
        }
        y3f.g();
        return null;
    }
}
