package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class gvj implements ThreadFactory {
    public final /* synthetic */ int a;
    public final String b;
    public final AtomicInteger c;
    public final Object d;

    public gvj(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new AtomicInteger();
                this.d = Executors.defaultThreadFactory();
                this.b = "GAC_Executor";
                break;
            default:
                this.d = Executors.defaultThreadFactory();
                this.c = new AtomicInteger(1);
                this.b = "connectionLostChecker";
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        AtomicInteger atomicInteger = this.c;
        String str = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread.setName(str + "-" + atomicInteger);
                return threadNewThread;
            case 1:
                Thread threadNewThread2 = ((ThreadFactory) obj).newThread(new rzp(runnable, 2));
                int andIncrement = atomicInteger.getAndIncrement();
                StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(andIncrement).length() + 1);
                sb.append(str);
                sb.append("[");
                sb.append(andIncrement);
                sb.append("]");
                threadNewThread2.setName(sb.toString());
                return threadNewThread2;
            default:
                Thread thread = new Thread((ThreadGroup) obj, runnable, str + atomicInteger.getAndIncrement(), 0L);
                if (thread.isDaemon()) {
                    thread.setDaemon(false);
                }
                if (thread.getPriority() != 5) {
                    thread.setPriority(5);
                }
                return thread;
        }
    }

    public gvj(String str) {
        ThreadGroup threadGroup;
        this.a = 2;
        this.c = new AtomicInteger(1);
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            threadGroup = securityManager.getThreadGroup();
        } else {
            threadGroup = Thread.currentThread().getThreadGroup();
        }
        this.d = threadGroup;
        this.b = str;
    }
}
