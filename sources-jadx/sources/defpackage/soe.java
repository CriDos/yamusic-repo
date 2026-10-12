package defpackage;

import android.os.SystemClock;
import java.util.IdentityHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class soe {
    public static final soe c = new soe();
    public final ReentrantLock a = new ReentrantLock();
    public final IdentityHashMap b = new IdentityHashMap();

    public final void a(zne zneVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.put(zneVar, new noe(zneVar, jElapsedRealtime));
        } finally {
            reentrantLock.unlock();
        }
    }
}
