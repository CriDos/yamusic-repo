package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class sdt implements Executor {
    public final Thread.UncaughtExceptionHandler a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicReference c = new AtomicReference();

    public sdt(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    public final void a() {
        AtomicReference atomicReference;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        do {
            Thread threadCurrentThread = Thread.currentThread();
            do {
                atomicReference = this.c;
                if (atomicReference.compareAndSet(null, threadCurrentThread)) {
                    while (true) {
                        try {
                            Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                            if (runnable == null) {
                                break;
                            }
                            try {
                                runnable.run();
                            } catch (Throwable th) {
                                this.a.uncaughtException(Thread.currentThread(), th);
                            }
                        } catch (Throwable th2) {
                            atomicReference.set(null);
                            throw th2;
                        }
                    }
                    atomicReference.set(null);
                }
            } while (atomicReference.get() == null);
            return;
        } while (!concurrentLinkedQueue.isEmpty());
    }

    public final void b(Runnable runnable) {
        qae.T(runnable, "runnable is null");
        this.b.add(runnable);
    }

    public final brp c(ScheduledExecutorService scheduledExecutorService, Runnable runnable, long j, TimeUnit timeUnit) {
        rdt rdtVar = new rdt(runnable);
        return new brp(rdtVar, scheduledExecutorService.schedule(new s01(this, rdtVar, runnable, false, 20), j, timeUnit));
    }

    public final void d() {
        qae.Z("Not called from the SynchronizationContext", Thread.currentThread() == this.c.get());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
