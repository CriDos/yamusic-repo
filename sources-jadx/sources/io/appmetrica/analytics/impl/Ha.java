package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import defpackage.aui;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class Ha implements IHandlerExecutor {
    public final Looper a;
    public final Handler b;
    public final Bc c;

    public Ha(Bc bc) {
        this(bc, bc.getLooper(), new Handler(bc.getLooper()));
    }

    public static Bc a(String str) {
        StringBuilder sbY = aui.y(str, "-");
        sbY.append(Uf.a.incrementAndGet());
        Bc bc = new Bc(sbY.toString());
        bc.start();
        return bc;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor, java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        this.b.post(runnable);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor
    public final void executeDelayed(@NonNull Runnable runnable, long j, @NonNull TimeUnit timeUnit) {
        this.b.postDelayed(runnable, timeUnit.toMillis(j));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor
    @NonNull
    public final Handler getHandler() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor
    @NonNull
    public final Looper getLooper() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IInterruptionSafeThread
    public final boolean isRunning() {
        boolean z;
        Bc bc = this.c;
        synchronized (bc) {
            z = bc.a;
        }
        return z;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor
    public final void remove(@NonNull Runnable runnable) {
        this.b.removeCallbacks(runnable);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor
    public final void removeAll() {
        this.b.removeCallbacksAndMessages(null);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.IInterruptionSafeThread
    public final void stopRunning() {
        Bc bc = this.c;
        synchronized (bc) {
            bc.a = false;
            bc.interrupt();
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor
    public final <T> Future<T> submit(Callable<T> callable) {
        FutureTask futureTask = new FutureTask(callable);
        this.b.post(futureTask);
        return futureTask;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor
    public final void executeDelayed(@NonNull Runnable runnable, long j) {
        this.b.postDelayed(runnable, j);
    }

    public Ha(@NonNull String str) {
        this(a(str));
    }

    public Ha(@NonNull Bc bc, @NonNull Looper looper, @NonNull Handler handler) {
        this.c = bc;
        this.a = looper;
        this.b = handler;
    }
}
