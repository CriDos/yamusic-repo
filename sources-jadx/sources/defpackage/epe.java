package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class epe extends m53 {
    public int g;

    @Override // defpackage.dgc
    public final int d() {
        return this.g;
    }

    @Override // defpackage.dgc
    public final Object j() {
        return null;
    }

    @Override // defpackage.dgc
    public final void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c(this.g, jElapsedRealtime)) {
            for (int i = this.b - 1; i >= 0; i--) {
                if (!c(i, jElapsedRealtime)) {
                    this.g = i;
                    return;
                }
            }
            opp.r();
        }
    }

    @Override // defpackage.dgc
    public final int t() {
        return 0;
    }
}
