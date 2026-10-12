package defpackage;

import android.os.SystemClock;
import java.util.List;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e08 extends a2y {
    public final d6t v;

    public e08(d6t d6tVar, cgu cguVar, int[] iArr, fv2 fv2Var, long j, long j2, long j3, List list) {
        super(cguVar, iArr, fv2Var, j, j2, j3, list);
        this.v = d6tVar;
    }

    public abstract boolean A(bed bedVar, bed bedVar2, long j);

    public abstract boolean B(bed bedVar, bed bedVar2, long j, long j2);

    @Override // defpackage.a2y, defpackage.dgc
    public void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jZ = z(u9iVarArr, list);
        Timber.d("getTimeToFirstByteEstimateUs: %s", Long.valueOf(this.g.b()));
        int i = this.s;
        bed[] bedVarArr = this.d;
        if (i == 0) {
            this.s = 1;
            d6t d6tVar = this.v;
            if (d6tVar == null || d6tVar.get() == null) {
                this.r = x(jElapsedRealtime, jZ);
                return;
            }
            int i2 = ((oqs) d6tVar.get()).a;
            int i3 = this.b;
            int i4 = i3 - 1;
            int i5 = Integer.MIN_VALUE;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = bedVarArr[i6].v;
                if (i5 <= i7 && i2 >= i7) {
                    i4 = i6;
                    i5 = i7;
                }
            }
            this.r = i4;
            return;
        }
        int i8 = this.r;
        int iO = list.isEmpty() ? -1 : o(((t9i) gke.O(list)).d);
        if (iO != -1) {
            i = ((t9i) gke.O(list)).e;
            i8 = iO;
        }
        int iX = x(jElapsedRealtime, jZ);
        if (!c(i8, jElapsedRealtime)) {
            bed bedVar = bedVarArr[i8];
            bed bedVar2 = bedVarArr[iX];
            long jMin = this.h;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jZ != -9223372036854775807L ? j3 - jZ : j3) * this.n), jMin);
            }
            if (B(bedVar2, bedVar, j2, jMin) || !A(bedVar2, bedVar, j2)) {
                iX = i8;
            }
        }
        if (iX != i8) {
            i = 3;
        }
        this.s = i;
        this.r = iX;
    }
}
