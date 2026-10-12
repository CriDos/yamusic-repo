package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o6 extends AtomicReference implements gu8 {
    public static final FutureTask c;
    public static final FutureTask d;
    private static final long serialVersionUID = 1811839108042568751L;
    public final Runnable a;
    public Thread b;

    static {
        r rVar = qx0.k;
        c = new FutureTask(rVar, null);
        d = new FutureTask(rVar, null);
    }

    public o6(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.gu8
    public final void a() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == c || future == (futureTask = d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.b != Thread.currentThread());
    }

    public final void c(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == c) {
                return;
            }
            if (future2 == d) {
                future.cancel(this.b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }
}
