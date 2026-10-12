package defpackage;

import android.net.TrafficStats;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class epu {
    public final int a = Process.myUid();

    public final long a(g1k g1kVar) {
        try {
            int iOrdinal = g1kVar.ordinal();
            int i = this.a;
            if (iOrdinal == 0) {
                return TrafficStats.getUidRxBytes(i);
            }
            if (iOrdinal == 1) {
                return TrafficStats.getUidTxBytes(i);
            }
            throw new p7k();
        } catch (Throwable th) {
            if (!pzd.L(th)) {
                throw th;
            }
            sih.a(6, null, "Dead system raise", th);
            return -1L;
        }
    }
}
