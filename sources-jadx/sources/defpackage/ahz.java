package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class ahz implements t3z {
    public final WeakReference a;
    public final lgz b = new lgz(this);

    public ahz(aez aezVar) {
        this.a = new WeakReference(aezVar);
    }

    @Override // defpackage.t3z
    public final void b(Runnable runnable, Executor executor) {
        this.b.b(runnable, executor);
    }

    public final void c(Throwable th) {
        e6z e6zVar = new e6z(th);
        viv vivVar = ddz.f;
        lgz lgzVar = this.b;
        if (vivVar.t(lgzVar, null, e6zVar)) {
            ddz.d(lgzVar);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        aez aezVar = (aez) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (!zCancel || aezVar == null) {
            return zCancel;
        }
        aezVar.a = null;
        aezVar.b = null;
        aezVar.c.i(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof f4z;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
