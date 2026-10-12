package defpackage;

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
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class v3z extends l2z implements t3z {
    public t3z h;
    public ScheduledFuture i;

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a2z) {
            Throwable th = ((a2z) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof d2z) {
            throw new ExecutionException(((d2z) obj).a);
        }
        if (obj == l2z.d) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof b2z);
    }

    public static Object h(t3z t3zVar) {
        Object obj;
        Throwable thD;
        if (t3zVar instanceof v3z) {
            Object a2zVar = ((v3z) t3zVar).a;
            if (a2zVar instanceof a2z) {
                a2z a2zVar2 = (a2z) a2zVar;
                if (a2zVar2.a) {
                    Throwable th = a2zVar2.b;
                    a2zVar = th != null ? new a2z(th, false) : a2z.d;
                }
            }
            Objects.requireNonNull(a2zVar);
            return a2zVar;
        }
        if ((t3zVar instanceof l2z) && (thD = ((l2z) t3zVar).d()) != null) {
            return new d2z(thD);
        }
        boolean zIsCancelled = t3zVar.isCancelled();
        boolean z = true;
        if ((!l2z.f) && zIsCancelled) {
            a2z a2zVar3 = a2z.d;
            Objects.requireNonNull(a2zVar3);
            return a2zVar3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = t3zVar.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new d2z(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new d2z(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new d2z(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(t3zVar)), e3)) : new a2z(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new a2z(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(t3zVar)), e4), false) : new d2z(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (zIsCancelled) {
            return new a2z(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(t3zVar))), false);
        }
        return obj == null ? l2z.d : obj;
    }

    public static void j(v3z v3zVar) {
        e2z e2zVar = null;
        while (true) {
            v3zVar.getClass();
            for (k2z k2zVarI = l2z.g.i(v3zVar); k2zVarI != null; k2zVarI = k2zVarI.b) {
                Thread thread = k2zVarI.a;
                if (thread != null) {
                    k2zVarI.a = null;
                    LockSupport.unpark(thread);
                }
            }
            t3z t3zVar = v3zVar.h;
            if ((v3zVar.a instanceof a2z) & (t3zVar != null)) {
                Object obj = v3zVar.a;
                t3zVar.cancel((obj instanceof a2z) && ((a2z) obj).a);
            }
            ScheduledFuture scheduledFuture = v3zVar.i;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            v3zVar.h = null;
            v3zVar.i = null;
            e2z e2zVar2 = e2zVar;
            e2z e2zVarH = l2z.g.h(v3zVar);
            e2z e2zVar3 = e2zVar2;
            while (e2zVarH != null) {
                e2z e2zVar4 = e2zVarH.c;
                e2zVarH.c = e2zVar3;
                e2zVar3 = e2zVarH;
                e2zVarH = e2zVar4;
            }
            while (e2zVar3 != null) {
                Runnable runnable = e2zVar3.a;
                e2z e2zVar5 = e2zVar3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof b2z) {
                    b2z b2zVar = (b2z) runnable;
                    v3zVar = b2zVar.a;
                    if (v3zVar.a != b2zVar) {
                        continue;
                    } else if (l2z.g.m(v3zVar, b2zVar, h(b2zVar.b))) {
                        e2zVar = e2zVar5;
                    }
                } else {
                    Executor executor = e2zVar3.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                e2zVar3 = e2zVar5;
            }
            return;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            l2z.e.c().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", lo5.p("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // defpackage.t3z
    public final void b(Runnable runnable, Executor executor) {
        e2z e2zVar;
        e2z e2zVar2 = e2z.d;
        if (executor == null) {
            no5.g("Executor was null.");
            return;
        }
        if (!isDone() && (e2zVar = this.b) != e2zVar2) {
            e2z e2zVar3 = new e2z(runnable, executor);
            do {
                e2zVar3.c = e2zVar;
                if (l2z.g.l(this, e2zVar, e2zVar3)) {
                    return;
                } else {
                    e2zVar = this.b;
                }
            } while (e2zVar != e2zVar2);
        }
        k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        a2z a2zVar;
        Object obj = this.a;
        if (!(obj instanceof b2z) && !(obj == null)) {
            return false;
        }
        if (l2z.f) {
            a2zVar = new a2z(new CancellationException("Future.cancel() was called."), z);
        } else {
            a2zVar = z ? a2z.c : a2z.d;
            Objects.requireNonNull(a2zVar);
        }
        boolean z2 = false;
        while (true) {
            if (l2z.g.m(this, obj, a2zVar)) {
                j(this);
                if (obj instanceof b2z) {
                    t3z t3zVar = ((b2z) obj).b;
                    if (t3zVar instanceof v3z) {
                        this = (v3z) t3zVar;
                        obj = this.a;
                        if ((obj == null) | (obj instanceof b2z)) {
                            z2 = true;
                        }
                    } else {
                        t3zVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (g(obj)) {
                return z2;
            }
        }
    }

    @Override // defpackage.l2z
    public final Throwable d() {
        if (!(this instanceof v3z)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof d2z) {
            return ((d2z) obj).a;
        }
        return null;
    }

    public final String f() {
        t3z t3zVar = this.h;
        ScheduledFuture scheduledFuture = this.i;
        if (t3zVar == null) {
            return null;
        }
        String strO = lo5.o("inputFuture=[", t3zVar.toString(), "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strO + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strO;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long j2;
        Object obj;
        k2z k2zVar = k2z.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        if ((obj2 != null) && g(obj2)) {
            return e(obj2);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            k2z k2zVar2 = this.c;
            if (k2zVar2 != k2zVar) {
                obj = null;
                k2z k2zVar3 = new k2z();
                while (true) {
                    riv rivVar = l2z.g;
                    rivVar.j(k2zVar3, k2zVar2);
                    if (rivVar.n(this, k2zVar2, k2zVar3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                c(k2zVar3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if ((obj3 != null) && g(obj3)) {
                                return e(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        c(k2zVar3);
                        break;
                    }
                    long j4 = j3;
                    k2z k2zVar4 = this.c;
                    if (k2zVar4 != k2zVar) {
                        k2zVar2 = k2zVar4;
                        j3 = j4;
                    }
                }
            }
            Object obj4 = this.a;
            Objects.requireNonNull(obj4);
            return e(obj4);
        }
        j2 = 0;
        obj = null;
        while (nanos > j2) {
            Object obj5 = this.a;
            if ((obj5 != null) && g(obj5)) {
                return e(obj5);
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
        String strConcat = "Waited " + j + StringUtil.SPACE + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < j2) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == j2 || nanos2 > 1000;
            if (jConvert > j2) {
                String strConcat3 = strConcat2 + jConvert + StringUtil.SPACE + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(StringUtils.COMMA);
                }
                strConcat2 = strConcat3.concat(StringUtil.SPACE);
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(yds.n(strConcat, " for ", string));
    }

    public final void i(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof a2z;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.a;
        return (obj != null) & g(obj);
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.a instanceof a2z) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof b2z) {
                sb.append(", setFuture=[");
                t3z t3zVar = ((b2z) obj).b;
                try {
                    if (t3zVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(t3zVar);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = f();
                    if (strConcat == null || strConcat.isEmpty()) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        k2z k2zVar = k2z.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            k2z k2zVar2 = this.c;
            if (k2zVar2 != k2zVar) {
                k2z k2zVar3 = new k2z();
                do {
                    riv rivVar = l2z.g;
                    rivVar.j(k2zVar3, k2zVar2);
                    if (rivVar.n(this, k2zVar2, k2zVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                c(k2zVar3);
                                y3f.g();
                                return null;
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    k2zVar2 = this.c;
                } while (k2zVar2 != k2zVar);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        y3f.g();
        return null;
    }
}
