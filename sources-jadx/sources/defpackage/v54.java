package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class v54 implements v3h {
    public final WeakReference a;
    public final u54 b = new u54(this);

    public v54(s54 s54Var) {
        this.a = new WeakReference(s54Var);
    }

    @Override // defpackage.v3h
    public final void a(Runnable runnable, Executor executor) {
        this.b.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        s54 s54Var = (s54) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && s54Var != null) {
            s54Var.a = null;
            s54Var.b = null;
            s54Var.c.l(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof s9;
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
