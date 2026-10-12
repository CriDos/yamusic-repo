package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class gbj extends dbj implements ScheduledExecutorService {
    public final ScheduledExecutorService b;

    public gbj(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.b = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        bwu bwuVar = new bwu(Executors.callable(runnable, null));
        return new ebj(bwuVar, this.b.schedule(bwuVar, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        fbj fbjVar = new fbj(runnable);
        return new ebj(fbjVar, this.b.scheduleAtFixedRate(fbjVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        fbj fbjVar = new fbj(runnable);
        return new ebj(fbjVar, this.b.scheduleWithFixedDelay(fbjVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        bwu bwuVar = new bwu(callable);
        return new ebj(bwuVar, this.b.schedule(bwuVar, j, timeUnit));
    }
}
