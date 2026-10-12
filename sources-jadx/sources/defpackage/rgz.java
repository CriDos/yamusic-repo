package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
public final class rgz extends egz implements RunnableFuture {
    public volatile awu h;

    public rgz(Callable callable) {
        this.h = new awu(this, callable);
    }

    @Override // defpackage.egz
    public final String c() {
        awu awuVar = this.h;
        return awuVar != null ? lo5.o("task=[", awuVar.toString(), "]") : super.c();
    }

    @Override // defpackage.egz
    public final void d() {
        awu awuVar;
        Object obj = this.a;
        if ((obj instanceof wfz) && ((wfz) obj).a && (awuVar = this.h) != null) {
            r rVar = awu.g;
            r rVar2 = awu.f;
            Runnable runnable = (Runnable) awuVar.get();
            if (runnable instanceof Thread) {
                mgz mgzVar = new mgz(awuVar);
                mgzVar.setExclusiveOwnerThread(Thread.currentThread());
                if (awuVar.compareAndSet(runnable, mgzVar)) {
                    try {
                        Thread thread = (Thread) runnable;
                        thread.interrupt();
                        if (((Runnable) awuVar.getAndSet(rVar2)) == rVar) {
                            LockSupport.unpark(thread);
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

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        awu awuVar = this.h;
        if (awuVar != null) {
            awuVar.run();
        }
        this.h = null;
    }
}
