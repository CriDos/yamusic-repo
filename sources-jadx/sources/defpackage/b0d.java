package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class b0d implements ExecutorService, AutoCloseable {
    public static volatile int c;
    public final /* synthetic */ int a;
    public final ThreadPoolExecutor b;

    public /* synthetic */ b0d(ThreadPoolExecutor threadPoolExecutor, int i) {
        this.a = i;
        this.b = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        int i = this.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        boolean z = false;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                if (this != ForkJoinPool.commonPool() && !(zIsTerminated = threadPoolExecutor.isTerminated())) {
                    shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = threadPoolExecutor.awaitTermination(1L, timeUnit);
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
                if (this != ForkJoinPool.commonPool() && !(zIsTerminated2 = threadPoolExecutor.isTerminated())) {
                    shutdown();
                    while (!zIsTerminated2) {
                        try {
                            zIsTerminated2 = threadPoolExecutor.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused2) {
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
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                threadPoolExecutor.execute(runnable);
                break;
            default:
                threadPoolExecutor.execute(runnable);
                break;
        }
    }

    public void finalize() throws Throwable {
        switch (this.a) {
            case 0:
                this.b.shutdown();
                break;
            default:
                super.finalize();
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                threadPoolExecutor.shutdown();
                break;
            default:
                threadPoolExecutor.shutdown();
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.submit(runnable);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        int i = this.a;
        ThreadPoolExecutor threadPoolExecutor = this.b;
        switch (i) {
            case 0:
                break;
        }
        return threadPoolExecutor.submit(callable);
    }
}
