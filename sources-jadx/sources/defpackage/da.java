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

/* JADX INFO: loaded from: classes6.dex */
public abstract class da implements v3h {
    public static final boolean d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
    public static final Logger e = Logger.getLogger(da.class.getName());
    public static final aae f;
    public static final Object g;
    public volatile Object a;
    public volatile v9 b;
    public volatile ba c;

    static {
        aae z9Var;
        try {
            z9Var = new x9(AtomicReferenceFieldUpdater.newUpdater(ba.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(ba.class, ba.class, "b"), AtomicReferenceFieldUpdater.newUpdater(da.class, ba.class, "c"), AtomicReferenceFieldUpdater.newUpdater(da.class, v9.class, "b"), AtomicReferenceFieldUpdater.newUpdater(da.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            z9Var = new z9();
        }
        f = z9Var;
        if (th != null) {
            e.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        g = new Object();
    }

    public static void d(da daVar) {
        ba baVar;
        v9 v9Var;
        v9 v9Var2;
        v9 v9Var3;
        do {
            baVar = daVar.c;
        } while (!f.v(daVar, baVar, ba.c));
        while (true) {
            v9Var = null;
            if (baVar == null) {
                break;
            }
            Thread thread = baVar.a;
            if (thread != null) {
                baVar.a = null;
                LockSupport.unpark(thread);
            }
            baVar = baVar.b;
        }
        do {
            v9Var2 = daVar.b;
        } while (!f.t(daVar, v9Var2, v9.d));
        while (true) {
            v9Var3 = v9Var;
            v9Var = v9Var2;
            if (v9Var == null) {
                break;
            }
            v9Var2 = v9Var.c;
            v9Var.c = v9Var3;
        }
        while (v9Var3 != null) {
            v9 v9Var4 = v9Var3.c;
            e(v9Var3.a, v9Var3.b);
            v9Var3 = v9Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            e.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof r9) {
            Throwable th = ((r9) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof t9) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    public static Object g(da daVar) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = daVar.get();
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
        v9 v9Var = this.b;
        v9 v9Var2 = v9.d;
        if (v9Var != v9Var2) {
            v9 v9Var3 = new v9(runnable, executor);
            do {
                v9Var3.c = v9Var;
                if (f.t(this, v9Var, v9Var3)) {
                    return;
                } else {
                    v9Var = this.b;
                }
            } while (v9Var != v9Var2);
        }
        e(runnable, executor);
    }

    public final void c(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
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
        r9 r9Var;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            r9Var = new r9(new CancellationException("Future.cancel() was called."), z);
        } else {
            r9Var = z ? r9.b : r9.c;
        }
        if (!f.u(this, obj, r9Var)) {
            return false;
        }
        d(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        ba baVar = ba.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return f(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            ba baVar2 = this.c;
            if (baVar2 != baVar) {
                ba baVar3 = new ba();
                obj = null;
                while (true) {
                    aae aaeVar = f;
                    aaeVar.P(baVar3, baVar2);
                    if (aaeVar.v(this, baVar2, baVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(baVar3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if (obj3 != null) {
                                return f(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(baVar3);
                        break;
                    }
                    baVar2 = this.c;
                    if (baVar2 == baVar) {
                    }
                }
            }
            return f(this.a);
        }
        obj = null;
        while (nanos > 0) {
            Object obj4 = this.a;
            if (obj4 != null) {
                return f(obj4);
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

    public final void h(ba baVar) {
        baVar.a = null;
        while (true) {
            ba baVar2 = this.c;
            if (baVar2 == ba.c) {
                return;
            }
            ba baVar3 = null;
            while (baVar2 != null) {
                ba baVar4 = baVar2.b;
                if (baVar2.a != null) {
                    baVar3 = baVar2;
                } else if (baVar3 != null) {
                    baVar3.b = baVar4;
                    if (baVar3.a == null) {
                    }
                } else if (!f.v(this, baVar2, baVar4)) {
                }
                baVar2 = baVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof r9;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.a instanceof r9) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
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

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        ba baVar = ba.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return f(obj2);
            }
            ba baVar2 = this.c;
            if (baVar2 != baVar) {
                ba baVar3 = new ba();
                do {
                    aae aaeVar = f;
                    aaeVar.P(baVar3, baVar2);
                    if (aaeVar.v(this, baVar2, baVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                h(baVar3);
                                y3f.g();
                                return null;
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    baVar2 = this.c;
                } while (baVar2 != baVar);
            }
            return f(this.a);
        }
        y3f.g();
        return null;
    }
}
