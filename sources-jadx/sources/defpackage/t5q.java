package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t5q {
    public static final boolean a;
    public static final int b;
    public static final AtomicReference c = new AtomicReference();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();

    static {
        boolean zEquals;
        int i;
        try {
            String property = System.getProperty("rx2.purge-enabled");
            zEquals = property == null ? true : PListParser.TAG_TRUE.equals(property);
        } catch (Throwable unused) {
        }
        a = zEquals;
        if (zEquals) {
            try {
                String property2 = System.getProperty("rx2.purge-period-seconds");
                i = property2 == null ? 1 : Integer.parseInt(property2);
            } catch (Throwable unused2) {
            }
        }
        b = i;
        if (!a) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new yvp("RxSchedulerPurge"));
            do {
                if (atomicReference.compareAndSet(scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                    r rVar = new r(22);
                    long j = b;
                    scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(rVar, j, j, TimeUnit.SECONDS);
                    return;
                }
            } while (atomicReference.get() == scheduledExecutorService);
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
