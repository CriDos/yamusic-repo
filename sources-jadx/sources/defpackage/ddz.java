package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Locale;
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
public class ddz implements t3z {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
    public static final Logger e = Logger.getLogger(ddz.class.getName());
    public static final viv f;
    public static final Object g;
    public volatile Object a;
    public volatile j7z b;
    public volatile ibz c;

    static {
        viv gbzVar;
        try {
            gbzVar = new y9z(AtomicReferenceFieldUpdater.newUpdater(ibz.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(ibz.class, ibz.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ddz.class, ibz.class, "c"), AtomicReferenceFieldUpdater.newUpdater(ddz.class, j7z.class, "b"), AtomicReferenceFieldUpdater.newUpdater(ddz.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gbzVar = new gbz();
        }
        Throwable th2 = th;
        f = gbzVar;
        if (th2 != null) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static void d(ddz ddzVar) {
        ibz ibzVar;
        viv vivVar;
        j7z j7zVar;
        j7z j7zVar2;
        j7z j7zVar3;
        do {
            ibzVar = ddzVar.c;
            vivVar = f;
        } while (!vivVar.u(ddzVar, ibzVar, ibz.c));
        while (true) {
            j7zVar = null;
            if (ibzVar == null) {
                break;
            }
            Thread thread = ibzVar.a;
            if (thread != null) {
                ibzVar.a = null;
                LockSupport.unpark(thread);
            }
            ibzVar = ibzVar.b;
        }
        do {
            j7zVar2 = ddzVar.b;
        } while (!vivVar.s(ddzVar, j7zVar2, j7z.d));
        while (true) {
            j7zVar3 = j7zVar;
            j7zVar = j7zVar2;
            if (j7zVar == null) {
                break;
            }
            j7zVar2 = j7zVar.c;
            j7zVar.c = j7zVar3;
        }
        while (j7zVar3 != null) {
            Runnable runnable = j7zVar3.a;
            j7z j7zVar4 = j7zVar3.c;
            f(runnable, j7zVar3.b);
            j7zVar3 = j7zVar4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", lo5.p("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object h(Object obj) throws ExecutionException {
        if (obj instanceof f4z) {
            Throwable th = ((f4z) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof e6z) {
            throw new ExecutionException(((e6z) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.t3z
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        j7z j7zVar = this.b;
        j7z j7zVar2 = j7z.d;
        if (j7zVar != j7zVar2) {
            j7z j7zVar3 = new j7z(runnable, executor);
            do {
                j7zVar3.c = j7zVar;
                if (f.s(this, j7zVar, j7zVar3)) {
                    return;
                } else {
                    j7zVar = this.b;
                }
            } while (j7zVar != j7zVar2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (this instanceof ScheduledFuture) {
            return aui.k(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS), "remaining delay=[", " ms]");
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        f4z f4zVar;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            f4zVar = new f4z(new CancellationException("Future.cancel() was called."));
        } else {
            f4zVar = z ? f4z.b : f4z.c;
        }
        if (!f.t(this, obj, f4zVar)) {
            return false;
        }
        d(this);
        return true;
    }

    public final void e(StringBuilder sb) {
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
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e3) {
                sb.append("FAILURE, cause=[");
                sb.append(e3.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void g(ibz ibzVar) {
        ibzVar.a = null;
        while (true) {
            ibz ibzVar2 = this.c;
            if (ibzVar2 != ibz.c) {
                ibz ibzVar3 = null;
                while (ibzVar2 != null) {
                    ibz ibzVar4 = ibzVar2.b;
                    if (ibzVar2.a != null) {
                        ibzVar3 = ibzVar2;
                    } else if (ibzVar3 != null) {
                        ibzVar3.b = ibzVar4;
                        if (ibzVar3.a == null) {
                        }
                    } else if (!f.u(this, ibzVar2, ibzVar4)) {
                    }
                    ibzVar2 = ibzVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return h(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            ibz ibzVar = this.c;
            ibz ibzVar2 = ibz.c;
            if (ibzVar != ibzVar2) {
                ibz ibzVar3 = new ibz();
                obj = null;
                while (true) {
                    viv vivVar = f;
                    vivVar.q(ibzVar3, ibzVar);
                    if (vivVar.u(this, ibzVar, ibzVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(ibzVar3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if (obj3 != null) {
                                return h(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(ibzVar3);
                        break;
                    }
                    ibzVar = this.c;
                    if (ibzVar == ibzVar2) {
                    }
                }
            }
            return h(this.a);
        }
        obj = null;
        while (nanos > 0) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return h(obj4);
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
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = true;
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof f4z;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof f4z) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            try {
                strConcat = c();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return h(obj2);
            }
            ibz ibzVar = this.c;
            ibz ibzVar2 = ibz.c;
            if (ibzVar != ibzVar2) {
                ibz ibzVar3 = new ibz();
                do {
                    viv vivVar = f;
                    vivVar.q(ibzVar3, ibzVar);
                    if (vivVar.u(this, ibzVar, ibzVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                g(ibzVar3);
                                y3f.g();
                                return null;
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    ibzVar = this.c;
                } while (ibzVar != ibzVar2);
            }
            return h(this.a);
        }
        y3f.g();
        return null;
    }
}
