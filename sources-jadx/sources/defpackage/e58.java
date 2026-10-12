package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class e58 extends ubc implements Executor {
    public static final e58 d = new e58();
    public static final w27 e;

    static {
        z6v z6vVar = z6v.d;
        int i = kit.a;
        if (64 >= i) {
            i = 64;
        }
        e = z6vVar.J0(b74.H0(i, "kotlinx.coroutines.io.parallelism", 12));
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        e.G0(coroutineContext, runnable);
    }

    @Override // defpackage.w27
    public final void H0(CoroutineContext coroutineContext, Runnable runnable) {
        e.H0(coroutineContext, runnable);
    }

    @Override // defpackage.w27
    public final w27 J0(int i) {
        return z6v.d.J0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        G0(g.a, runnable);
    }

    @Override // defpackage.w27
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.ubc
    public final Executor K0() {
        return this;
    }
}
