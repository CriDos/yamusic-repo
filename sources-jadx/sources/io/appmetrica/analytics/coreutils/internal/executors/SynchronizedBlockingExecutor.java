package io.appmetrica.analytics.coreutils.internal.executors;

/* JADX INFO: loaded from: classes.dex */
public class SynchronizedBlockingExecutor extends BlockingExecutor {
    @Override // io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor, java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        super.execute(runnable);
    }
}
