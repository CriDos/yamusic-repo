package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class pg0 implements d45 {
    @Override // defpackage.d45
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.d45
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }
}
