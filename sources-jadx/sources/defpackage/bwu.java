package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
public final class bwu extends s9d implements RunnableFuture {
    public volatile awu h;

    public bwu(Callable callable) {
        this.h = new awu(this, callable);
    }

    @Override // defpackage.g7
    public final void d() {
        awu awuVar;
        Object obj = this.a;
        if ((obj instanceof r6) && ((r6) obj).a && (awuVar = this.h) != null) {
            r rVar = awu.e;
            r rVar2 = awu.d;
            Runnable runnable = (Runnable) awuVar.get();
            if (runnable instanceof Thread) {
                pnf pnfVar = new pnf(awuVar);
                pnf.a(pnfVar, Thread.currentThread());
                if (awuVar.compareAndSet(runnable, pnfVar)) {
                    try {
                        ((Thread) runnable).interrupt();
                        if (((Runnable) awuVar.getAndSet(rVar2)) == rVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) awuVar.getAndSet(rVar2)) == rVar) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.h = null;
    }

    @Override // defpackage.g7
    public final String j() {
        awu awuVar = this.h;
        if (awuVar == null) {
            return super.j();
        }
        return "task=[" + awuVar + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        awu awuVar = this.h;
        if (awuVar != null) {
            awuVar.run();
        }
        this.h = null;
    }
}
