package defpackage;

import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public class zur extends tur implements Future {
    public ie7 d;
    public Exception e;
    public Object f;
    public mld g;

    @Override // defpackage.tur
    public boolean c() {
        mld mldVar;
        if (!super.c()) {
            return false;
        }
        synchronized (this) {
            this.e = new CancellationException();
            i();
            mldVar = this.g;
            this.g = null;
        }
        h(mldVar);
        return true;
    }

    @Override // defpackage.tur
    public final boolean e() {
        throw null;
    }

    @Override // defpackage.tur
    public final tur g(tur turVar) {
        super.g(turVar);
        return this;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        synchronized (this) {
            if (!isCancelled() && !this.a) {
                if (this.d == null) {
                    ie7 ie7Var = new ie7(8, false);
                    ie7Var.b = new Semaphore(0);
                    this.d = ie7Var;
                }
                ie7 ie7Var2 = this.d;
                Semaphore semaphore = (Semaphore) ie7Var2.b;
                TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                long jConvert = timeUnit2.convert(j, timeUnit);
                g0u g0uVarH = g0u.h(Thread.currentThread());
                ie7 ie7Var3 = g0uVarH.a;
                g0uVarH.a = ie7Var2;
                Semaphore semaphore2 = g0uVarH.b;
                try {
                    if (!semaphore.tryAcquire()) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        while (true) {
                            Runnable runnableRemove = g0uVarH.remove();
                            if (runnableRemove == null) {
                                if (semaphore2.tryAcquire(Math.max(1, semaphore2.availablePermits()), jConvert, timeUnit2)) {
                                    if (semaphore.tryAcquire()) {
                                        break;
                                    }
                                    if (System.currentTimeMillis() - jCurrentTimeMillis < jConvert) {
                                    }
                                }
                                g0uVarH.a = ie7Var3;
                                throw new TimeoutException();
                            }
                            runnableRemove.run();
                        }
                    }
                    g0uVarH.a = ie7Var3;
                    Exception exc = this.e;
                    if (exc == null) {
                        return this.f;
                    }
                    throw new ExecutionException(exc);
                } catch (Throwable th) {
                    g0uVarH.a = ie7Var3;
                    throw th;
                }
            }
            Exception exc2 = this.e;
            if (exc2 != null) {
                throw new ExecutionException(exc2);
            }
            return this.f;
        }
    }

    public final void h(mld mldVar) {
        if (mldVar != null) {
            mldVar.f(this.e, this.f);
        }
    }

    public final void i() {
        ie7 ie7Var = this.d;
        if (ie7Var != null) {
            ((Semaphore) ie7Var.b).release();
            WeakHashMap weakHashMap = g0u.c;
            synchronized (weakHashMap) {
                try {
                    for (g0u g0uVar : weakHashMap.values()) {
                        if (g0uVar.a == ie7Var) {
                            g0uVar.b.release();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.d = null;
        }
    }

    public zur j(mld mldVar) {
        mld mldVar2;
        synchronized (this) {
            try {
                this.g = mldVar;
                mldVar2 = null;
                if (this.a || isCancelled()) {
                    mld mldVar3 = this.g;
                    this.g = null;
                    mldVar2 = mldVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        h(mldVar2);
        return this;
    }

    public final void k(nz1 nz1Var) {
        nz1Var.j(new hxq(2, this));
        super.g(nz1Var);
    }

    public final boolean l(Exception exc, Object obj) {
        synchronized (this) {
            try {
                if (!super.e()) {
                    return false;
                }
                this.f = obj;
                this.e = exc;
                i();
                mld mldVar = this.g;
                this.g = null;
                h(mldVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(tur turVar) {
        super.g(turVar);
    }

    public final void n(tur turVar) {
        super.g(turVar);
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        synchronized (this) {
            if (!isCancelled() && !this.a) {
                if (this.d == null) {
                    ie7 ie7Var = new ie7(8, false);
                    ie7Var.b = new Semaphore(0);
                    this.d = ie7Var;
                }
                ie7 ie7Var2 = this.d;
                Semaphore semaphore = (Semaphore) ie7Var2.b;
                g0u g0uVarH = g0u.h(Thread.currentThread());
                ie7 ie7Var3 = g0uVarH.a;
                g0uVarH.a = ie7Var2;
                Semaphore semaphore2 = g0uVarH.b;
                try {
                    if (!semaphore.tryAcquire()) {
                        while (true) {
                            Runnable runnableRemove = g0uVarH.remove();
                            if (runnableRemove == null) {
                                semaphore2.acquire(Math.max(1, semaphore2.availablePermits()));
                                if (semaphore.tryAcquire()) {
                                    break;
                                }
                            } else {
                                runnableRemove.run();
                            }
                        }
                    }
                    g0uVarH.a = ie7Var3;
                    Exception exc = this.e;
                    if (exc == null) {
                        return this.f;
                    }
                    throw new ExecutionException(exc);
                } catch (Throwable th) {
                    g0uVarH.a = ie7Var3;
                    throw th;
                }
            }
            Exception exc2 = this.e;
            if (exc2 == null) {
                return this.f;
            }
            throw new ExecutionException(exc2);
        }
    }
}
