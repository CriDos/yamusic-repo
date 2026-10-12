package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class qcr implements d45 {
    public static final qcr a = new qcr();

    @Override // defpackage.d45
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.d45
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
