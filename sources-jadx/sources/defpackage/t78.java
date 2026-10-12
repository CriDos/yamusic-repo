package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class t78 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public t78(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = Executors.defaultThreadFactory();
                break;
            default:
                this.b = new AtomicInteger();
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new Thread(runnable, "Downloader-" + ((AtomicInteger) obj).incrementAndGet());
            case 1:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new wbc(0, runnable));
                threadNewThread.setName("awaitEvenIfOnMainThread task continuation executor" + ((AtomicLong) obj).getAndIncrement());
                return threadNewThread;
            default:
                Thread threadNewThread2 = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread2.setName("JmDNS " + threadNewThread2.getName());
                return threadNewThread2;
        }
    }

    public t78(AtomicLong atomicLong) {
        this.a = 1;
        this.b = atomicLong;
    }
}
