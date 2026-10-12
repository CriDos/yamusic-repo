package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class us3 implements ExecutorService, AutoCloseable {
    public final /* synthetic */ int a;
    public final ExecutorService b;

    public /* synthetic */ us3(ExecutorService executorService, int i) {
        this.a = i;
        this.b = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.awaitTermination(j, timeUnit);
            default:
                return executorService.awaitTermination(j, timeUnit);
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        switch (this.a) {
            case 0:
                if (this != ForkJoinPool.commonPool() && !(zIsTerminated = isTerminated())) {
                    shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            default:
                if (this != ForkJoinPool.commonPool() && !(zIsTerminated2 = isTerminated())) {
                    shutdown();
                    boolean z2 = false;
                    while (!zIsTerminated2) {
                        try {
                            zIsTerminated2 = awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused2) {
                            if (!z2) {
                                shutdownNow();
                                z2 = true;
                            }
                        }
                    }
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                ((us3) executorService).execute(runnable);
                break;
            default:
                executorService.execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.invokeAll(collection);
            default:
                return executorService.invokeAll(collection);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.invokeAny(collection);
            default:
                return executorService.invokeAny(collection);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.isShutdown();
            default:
                return executorService.isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.isTerminated();
            default:
                return executorService.isTerminated();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                ((us3) executorService).shutdown();
                break;
            default:
                executorService.shutdown();
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.shutdownNow();
            default:
                return executorService.shutdownNow();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.submit(runnable);
            default:
                return executorService.submit(runnable);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.invokeAll(collection, j, timeUnit);
            default:
                return executorService.invokeAll(collection, j, timeUnit);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.invokeAny(collection, j, timeUnit);
            default:
                return executorService.invokeAny(collection, j, timeUnit);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.submit(runnable, obj);
            default:
                return executorService.submit(runnable, obj);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        int i = this.a;
        ExecutorService executorService = this.b;
        switch (i) {
            case 0:
                return ((us3) executorService).b.submit(callable);
            default:
                return executorService.submit(callable);
        }
    }
}
