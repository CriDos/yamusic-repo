package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class yuq implements Executor, Runnable {
    public static final Logger d = Logger.getLogger(yuq.class.getName());
    public static final aie e;
    public final Executor a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public volatile int c = 0;

    static {
        aie xuqVar;
        try {
            xuqVar = new wuq(AtomicIntegerFieldUpdater.newUpdater(yuq.class, "c"));
        } catch (Throwable th) {
            d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            xuqVar = new xuq();
        }
        e = xuqVar;
    }

    public yuq(Executor executor) {
        qae.T(executor, "'executor' must not be null.");
        this.a = executor;
    }

    public final void a(Runnable runnable) {
        aie aieVar = e;
        if (aieVar.c0(this)) {
            try {
                this.a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.b.remove(runnable);
                }
                aieVar.d0(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        qae.T(runnable, "'r' must not be null.");
        this.b.add(runnable);
        a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        aie aieVar = e;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        while (true) {
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    d.log(Level.SEVERE, "Exception while executing runnable " + runnable, (Throwable) e2);
                }
            } catch (Throwable th) {
                aieVar.d0(this);
                throw th;
            }
        }
        aieVar.d0(this);
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        a(null);
    }
}
