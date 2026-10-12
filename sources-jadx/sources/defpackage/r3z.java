package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes3.dex */
public final class r3z implements t3z {
    public static final f7z b = new f7z(3, r3z.class);
    public final Object a;

    public r3z(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t3z
    public final void b(Runnable runnable, Executor executor) {
        if (executor == null) {
            no5.g("Executor was null.");
            return;
        }
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            b.c().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", lo5.p("RuntimeException while executing runnable ", runnable.toString(), " with executor ", String.valueOf(executor)), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return mqt.e(super.toString(), "[status=SUCCESS, result=[", this.a.toString(), "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a;
    }
}
