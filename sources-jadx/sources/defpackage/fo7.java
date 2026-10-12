package defpackage;

import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class fo7 {
    public static final Logger c = Logger.getLogger(fo7.class.getName());
    public final String a;
    public final ConcurrentHashMap b = new ConcurrentHashMap(50);

    public fo7(String str) {
        this.a = str;
    }

    public final void a() {
        Collection<Semaphore> collectionValues = this.b.values();
        for (Semaphore semaphore : collectionValues) {
            semaphore.release();
            collectionValues.remove(semaphore);
        }
    }

    public final void b(long j) {
        Thread threadCurrentThread = Thread.currentThread();
        ConcurrentHashMap concurrentHashMap = this.b;
        if (((Semaphore) concurrentHashMap.get(threadCurrentThread)) == null) {
            Semaphore semaphore = new Semaphore(1, true);
            semaphore.drainPermits();
            concurrentHashMap.putIfAbsent(threadCurrentThread, semaphore);
        }
        try {
            ((Semaphore) concurrentHashMap.get(threadCurrentThread)).tryAcquire(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            c.log(Level.FINER, "Exception ", (Throwable) e);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(1000);
        sb.append("Semaphore: ");
        sb.append(this.a);
        ConcurrentHashMap concurrentHashMap = this.b;
        if (concurrentHashMap.size() == 0) {
            sb.append(" no semaphores.");
        } else {
            sb.append(" semaphores:\n");
            for (Thread thread : concurrentHashMap.keySet()) {
                sb.append("\tThread: ");
                sb.append(thread.getName());
                sb.append(' ');
                sb.append(concurrentHashMap.get(thread));
                sb.append('\n');
            }
        }
        return sb.toString();
    }
}
