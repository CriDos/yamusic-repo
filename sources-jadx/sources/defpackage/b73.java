package defpackage;

import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ForkJoinWorkerThread;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b73 implements ForkJoinPool.ForkJoinWorkerThreadFactory {
    @Override // java.util.concurrent.ForkJoinPool.ForkJoinWorkerThreadFactory
    public final ForkJoinWorkerThread newThread(ForkJoinPool forkJoinPool) {
        ForkJoinWorkerThread forkJoinWorkerThreadNewThread = ForkJoinPool.defaultForkJoinWorkerThreadFactory.newThread(forkJoinPool);
        forkJoinWorkerThreadNewThread.setName("Music:OkHttpForkJoinPool-" + forkJoinWorkerThreadNewThread.getPoolIndex());
        return forkJoinWorkerThreadNewThread;
    }
}
