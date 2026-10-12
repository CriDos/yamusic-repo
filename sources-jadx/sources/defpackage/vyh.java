package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class vyh extends WeakReference {
    public static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", PListParser.TAG_TRUE));
    public static final RuntimeException g;
    public final ReferenceQueue a;
    public final ConcurrentMap b;
    public final String c;
    public final SoftReference d;
    public final AtomicBoolean e;

    static {
        RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
        runtimeException.setStackTrace(new StackTraceElement[0]);
        g = runtimeException;
    }

    public vyh(wyh wyhVar, tyh tyhVar, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(wyhVar, referenceQueue);
        this.e = new AtomicBoolean();
        this.d = new SoftReference(f ? new RuntimeException("ManagedChannel allocation site") : g);
        this.c = tyhVar.toString();
        this.a = referenceQueue;
        this.b = concurrentMap;
        concurrentMap.put(this, this);
        a(referenceQueue);
    }

    public static void a(ReferenceQueue referenceQueue) {
        while (true) {
            vyh vyhVar = (vyh) referenceQueue.poll();
            if (vyhVar == null) {
                return;
            }
            SoftReference softReference = vyhVar.d;
            RuntimeException runtimeException = (RuntimeException) softReference.get();
            super.clear();
            vyhVar.b.remove(vyhVar);
            softReference.clear();
            if (!vyhVar.e.get()) {
                Level level = Level.SEVERE;
                Logger logger = wyh.e;
                if (logger.isLoggable(level)) {
                    LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                    logRecord.setLoggerName(logger.getName());
                    logRecord.setParameters(new Object[]{vyhVar.c});
                    logRecord.setThrown(runtimeException);
                    logger.log(logRecord);
                }
            }
        }
    }

    @Override // java.lang.ref.Reference
    public final void clear() {
        super.clear();
        this.b.remove(this);
        this.d.clear();
        a(this.a);
    }
}
