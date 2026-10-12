package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class aqh implements ThreadFactory {
    public static final AtomicInteger d = new AtomicInteger(1);
    public final ThreadGroup a;
    public final AtomicInteger b = new AtomicInteger(1);
    public final String c;

    public aqh() {
        SecurityManager securityManager = System.getSecurityManager();
        this.a = securityManager == null ? Thread.currentThread().getThreadGroup() : securityManager.getThreadGroup();
        this.c = "lottie-" + d.getAndIncrement() + "-thread-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.a, runnable, this.c + this.b.getAndIncrement(), 0L);
        thread.setDaemon(false);
        thread.setPriority(10);
        return thread;
    }
}
