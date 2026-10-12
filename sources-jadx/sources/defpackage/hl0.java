package defpackage;

import android.os.SystemClock;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class hl0 implements zkn, k57 {
    public long a;

    public hl0(lbc lbcVar) {
        this.a = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.k57
    public long a() {
        return this.a;
    }

    @Override // defpackage.k57
    public ty1 b() {
        return py1.a;
    }

    public void c(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.a;
        long j2 = jCurrentTimeMillis - j;
        this.a = j + j2;
        Timber.d("%d[ms] %s", Long.valueOf(j2), str);
    }

    @Override // defpackage.zkn
    public long h(int i) {
        return nx1.V(Integer.valueOf(i)) * this.a;
    }

    public /* synthetic */ hl0(long j) {
        this.a = j;
    }

    public hl0() {
        this.a = System.currentTimeMillis();
    }
}
