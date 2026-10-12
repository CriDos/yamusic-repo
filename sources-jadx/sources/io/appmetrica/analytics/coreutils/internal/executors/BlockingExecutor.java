package io.appmetrica.analytics.coreutils.internal.executors;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class BlockingExecutor implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }
}
