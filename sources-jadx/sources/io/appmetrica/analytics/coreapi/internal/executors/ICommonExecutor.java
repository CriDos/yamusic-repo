package io.appmetrica.analytics.coreapi.internal.executors;

import androidx.annotation.NonNull;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public interface ICommonExecutor extends IInterruptionSafeThread, Executor {
    @Override // java.util.concurrent.Executor
    void execute(@NonNull Runnable runnable);

    void executeDelayed(@NonNull Runnable runnable, long j);

    void executeDelayed(@NonNull Runnable runnable, long j, @NonNull TimeUnit timeUnit);

    void remove(@NonNull Runnable runnable);

    void removeAll();

    <T> Future<T> submit(Callable<T> callable);
}
