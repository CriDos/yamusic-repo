package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class i88 extends ubc {
    public static final i88 e;
    public d37 d;

    static {
        int i = wqt.c;
        int i2 = wqt.d;
        long j = wqt.e;
        String str = wqt.a;
        i88 i88Var = new i88();
        i88Var.d = new d37(j, str, i, i2);
        e = i88Var;
    }

    @Override // defpackage.w27
    public final void G0(CoroutineContext coroutineContext, Runnable runnable) {
        d37.h(this.d, runnable, 6);
    }

    @Override // defpackage.w27
    public final void H0(CoroutineContext coroutineContext, Runnable runnable) {
        d37.h(this.d, runnable, 2);
    }

    @Override // defpackage.w27
    public final w27 J0(int i) {
        l45.k(i);
        return i >= wqt.c ? this : super.J0(i);
    }

    @Override // defpackage.ubc
    public final Executor K0() {
        return this.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.w27
    public final String toString() {
        return "Dispatchers.Default";
    }
}
