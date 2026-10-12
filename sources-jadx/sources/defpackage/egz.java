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
public abstract class egz implements v3h {
    public static final boolean d;
    public static final f7z e;
    public static final n3v f;
    public static final Object g;
    public volatile Object a;
    public volatile yfz b;
    public volatile dgz c;

    static {
        boolean z;
        Throwable th;
        n3v agzVar;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
        } catch (SecurityException unused) {
            z = false;
        }
        d = z;
        e = new f7z();
        Throwable th3 = null;
        try {
            agzVar = new cgz();
            th2 = null;
            th = null;
        } catch (Error | Exception e2) {
            th = e2;
            try {
                agzVar = new zfz(AtomicReferenceFieldUpdater.newUpdater(dgz.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(dgz.class, dgz.class, "b"), AtomicReferenceFieldUpdater.newUpdater(egz.class, dgz.class, "c"), AtomicReferenceFieldUpdater.newUpdater(egz.class, yfz.class, "b"), AtomicReferenceFieldUpdater.newUpdater(egz.class, Object.class, "a"));
            } catch (Error | Exception e3) {
                th3 = e3;
                agzVar = new agz();
            }
            th2 = th3;
        }
        f = agzVar;
        if (th2 != null) {
            f7z f7zVar = e;
            Logger loggerC = f7zVar.c();
            Level level = Level.SEVERE;
            loggerC.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th);
            f7zVar.c().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        g = new Object();
    }

    public static Object e(egz egzVar) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = egzVar.get();
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

    public static void g(egz egzVar) {
        for (dgz dgzVarN = f.n(egzVar); dgzVarN != null; dgzVarN = dgzVarN.b) {
            Thread thread = dgzVarN.a;
            if (thread != null) {
                dgzVarN.a = null;
                LockSupport.unpark(thread);
            }
        }
        egzVar.d();
        yfz yfzVarM = f.m(egzVar);
        yfz yfzVar = null;
        while (yfzVarM != null) {
            yfz yfzVar2 = yfzVarM.c;
            yfzVarM.c = yfzVar;
            yfzVar = yfzVarM;
            yfzVarM = yfzVar2;
        }
        while (yfzVar != null) {
            Runnable runnable = yfzVar.a;
            yfz yfzVar3 = yfzVar.c;
            Objects.requireNonNull(runnable);
            Executor executor = yfzVar.b;
            Objects.requireNonNull(executor);
            h(runnable, executor);
            yfzVar = yfzVar3;
        }
    }

    public static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            e.c().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", lo5.p("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e2);
        }
    }

    public static final Object j(Object obj) throws ExecutionException {
        if (obj instanceof wfz) {
            Throwable th = ((wfz) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof xfz) {
            throw new ExecutionException(((xfz) obj).a);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.v3h
    public final void a(Runnable runnable, Executor executor) {
        yfz yfzVar;
        yfz yfzVar2 = yfz.d;
        if (executor == null) {
            no5.g("Executor was null.");
            return;
        }
        if (!isDone() && (yfzVar = this.b) != yfzVar2) {
            yfz yfzVar3 = new yfz(runnable, executor);
            do {
                yfzVar3.c = yfzVar;
                if (f.q(this, yfzVar, yfzVar3)) {
                    return;
                } else {
                    yfzVar = this.b;
                }
            } while (yfzVar != yfzVar2);
        }
        h(runnable, executor);
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
        wfz wfzVar;
        Object obj = this.a;
        if (obj != null) {
            return false;
        }
        if (d) {
            wfzVar = new wfz(new CancellationException("Future.cancel() was called."), z);
        } else {
            wfzVar = z ? wfz.c : wfz.d;
            Objects.requireNonNull(wfzVar);
        }
        if (!f.r(this, obj, wfzVar)) {
            return false;
        }
        g(this);
        return true;
    }

    public final void f(StringBuilder sb) {
        try {
            Object objE = e(this);
            sb.append("SUCCESS, result=[");
            if (objE == null) {
                sb.append("null");
            } else if (objE == this) {
                sb.append("this future");
            } else {
                sb.append(objE.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objE)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Object obj;
        dgz dgzVar = dgz.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            y3f.g();
            return null;
        }
        Object obj2 = this.a;
        if (obj2 != null) {
            return j(obj2);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            dgz dgzVar2 = this.c;
            if (dgzVar2 != dgzVar) {
                dgz dgzVar3 = new dgz();
                obj = null;
                while (true) {
                    n3v n3vVar = f;
                    n3vVar.o(dgzVar3, dgzVar2);
                    if (n3vVar.s(this, dgzVar2, dgzVar3)) {
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                i(dgzVar3);
                                y3f.g();
                                return null;
                            }
                            Object obj3 = this.a;
                            if (obj3 != null) {
                                return j(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(dgzVar3);
                        break;
                    }
                    dgzVar2 = this.c;
                    if (dgzVar2 == dgzVar) {
                    }
                }
            }
            Object obj4 = this.a;
            Objects.requireNonNull(obj4);
            return j(obj4);
        }
        obj = null;
        while (nanos > 0) {
            Object obj5 = this.a;
            if (obj5 != null) {
                return j(obj5);
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

    public final void i(dgz dgzVar) {
        dgzVar.a = null;
        while (true) {
            dgz dgzVar2 = this.c;
            if (dgzVar2 != dgz.c) {
                dgz dgzVar3 = null;
                while (dgzVar2 != null) {
                    dgz dgzVar4 = dgzVar2.b;
                    if (dgzVar2.a != null) {
                        dgzVar3 = dgzVar2;
                    } else if (dgzVar3 != null) {
                        dgzVar3.b = dgzVar4;
                        if (dgzVar3.a == null) {
                        }
                    } else if (!f.s(this, dgzVar2, dgzVar4)) {
                    }
                    dgzVar2 = dgzVar4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof wfz;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a != null;
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
        if (this.a instanceof wfz) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            f(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                strConcat = c();
                if (strConcat == null || strConcat.isEmpty()) {
                    strConcat = null;
                }
            } catch (Exception | StackOverflowError e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (strConcat != null) {
                sb.append(", info=[");
                sb.append(strConcat);
                sb.append("]");
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                f(sb);
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
        dgz dgzVar = dgz.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if (obj2 != null) {
                return j(obj2);
            }
            dgz dgzVar2 = this.c;
            if (dgzVar2 != dgzVar) {
                dgz dgzVar3 = new dgz();
                do {
                    n3v n3vVar = f;
                    n3vVar.o(dgzVar3, dgzVar2);
                    if (n3vVar.s(this, dgzVar2, dgzVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                i(dgzVar3);
                                y3f.g();
                                return null;
                            }
                        } while (obj == null);
                        return j(obj);
                    }
                    dgzVar2 = this.c;
                } while (dgzVar2 != dgzVar);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return j(obj3);
        }
        y3f.g();
        return null;
    }
}
