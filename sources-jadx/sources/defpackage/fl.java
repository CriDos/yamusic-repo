package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class fl extends m53 {
    public final fv2 g;
    public final long h;
    public final long i;
    public final long j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final n3f o;
    public final pet p;
    public float q;
    public int r;
    public int s;
    public long t;
    public t9i u;

    public fl(cgu cguVar, int[] iArr, fv2 fv2Var, long j, long j2, long j3, n3f n3fVar) {
        super(0, cguVar, iArr);
        if (j3 < j) {
            tok.Q("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j3 = j;
        }
        this.g = fv2Var;
        this.h = j * 1000;
        this.i = j2 * 1000;
        this.j = j3 * 1000;
        this.k = 1279;
        this.l = 719;
        this.m = 0.7f;
        this.n = 0.75f;
        this.o = n3f.v(n3fVar);
        this.p = pet.a;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
    }

    public static void w(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            i3f i3fVar = (i3f) arrayList.get(i);
            if (i3fVar != null) {
                i3fVar.a(new el(j, jArr[i]));
            }
        }
    }

    public static long y(List list) {
        if (!list.isEmpty()) {
            t9i t9iVar = (t9i) gke.O(list);
            long j = t9iVar.g;
            if (j != -9223372036854775807L) {
                long j2 = t9iVar.h;
                if (j2 != -9223372036854775807L) {
                    return j2 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.m53, defpackage.dgc
    public final void b() {
        this.u = null;
    }

    @Override // defpackage.dgc
    public final int d() {
        return this.r;
    }

    @Override // defpackage.m53, defpackage.dgc
    public final void i(float f) {
        this.q = f;
    }

    @Override // defpackage.dgc
    public final Object j() {
        return null;
    }

    @Override // defpackage.dgc
    public final void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        long jY;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i = this.r;
        if (i >= u9iVarArr.length || !u9iVarArr[i].next()) {
            int length = u9iVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    jY = y(list);
                    break;
                }
                u9i u9iVar = u9iVarArr[i2];
                if (u9iVar.next()) {
                    jY = u9iVar.b() - u9iVar.a();
                    break;
                }
                i2++;
            }
        } else {
            u9i u9iVar2 = u9iVarArr[this.r];
            jY = u9iVar2.b() - u9iVar2.a();
        }
        int i3 = this.s;
        if (i3 == 0) {
            this.s = 1;
            this.r = x(jElapsedRealtime, jY);
            return;
        }
        int i4 = this.r;
        int iO = list.isEmpty() ? -1 : o(((t9i) gke.O(list)).d);
        if (iO != -1) {
            i3 = ((t9i) gke.O(list)).e;
            i4 = iO;
        }
        int iX = x(jElapsedRealtime, jY);
        if (iX != i4 && !c(i4, jElapsedRealtime)) {
            bed[] bedVarArr = this.d;
            bed bedVar = bedVarArr[i4];
            bed bedVar2 = bedVarArr[iX];
            long jMin = this.h;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jY != -9223372036854775807L ? j3 - jY : j3) * this.n), jMin);
            }
            int i5 = bedVar2.j;
            int i6 = bedVar.j;
            if ((i5 > i6 && j2 < jMin) || (i5 < i6 && j2 >= this.i)) {
                iX = i4;
            }
        }
        if (iX != i4) {
            i3 = 3;
        }
        this.s = i3;
        this.r = iX;
    }

    @Override // defpackage.m53, defpackage.dgc
    public final void q() {
        this.t = -9223372036854775807L;
        this.u = null;
    }

    @Override // defpackage.dgc
    public final int t() {
        return this.s;
    }

    @Override // defpackage.m53, defpackage.dgc
    public final int v(List list, long j) {
        int i;
        int i2;
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = this.t;
        if (j2 != -9223372036854775807L && jElapsedRealtime - j2 < 1000 && (list.isEmpty() || ((t9i) gke.O(list)).equals(this.u))) {
            return list.size();
        }
        this.t = jElapsedRealtime;
        this.u = list.isEmpty() ? null : (t9i) gke.O(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long J = wjv.J(this.q, ((t9i) list.get(size - 1)).g - j);
        long j3 = this.j;
        if (J >= j3) {
            bed bedVar = this.d[x(jElapsedRealtime, y(list))];
            for (int i3 = 0; i3 < size; i3++) {
                t9i t9iVar = (t9i) list.get(i3);
                bed bedVar2 = t9iVar.d;
                if (wjv.J(this.q, t9iVar.g - j) >= j3 && bedVar2.j < bedVar.j && (i = bedVar2.v) != -1 && i <= this.l && (i2 = bedVar2.u) != -1 && i2 <= this.k && i < bedVar.v) {
                    return i3;
                }
            }
        }
        return size;
    }

    public final int x(long j, long j2) {
        long jMax;
        fv2 fv2Var = this.g;
        long jD = (long) (fv2Var.d() * this.m);
        long jB = fv2Var.b();
        if (jB == -9223372036854775807L || j2 == -9223372036854775807L) {
            jMax = (long) (jD / this.q);
        } else {
            float f = j2;
            jMax = (long) ((jD * Math.max((f / this.q) - jB, 0.0f)) / f);
        }
        n3f n3fVar = this.o;
        if (!n3fVar.isEmpty()) {
            int i = 1;
            while (i < n3fVar.size() - 1 && ((el) n3fVar.get(i)).a < jMax) {
                i++;
            }
            el elVar = (el) n3fVar.get(i - 1);
            el elVar2 = (el) n3fVar.get(i);
            long j3 = elVar.a;
            float f2 = (jMax - j3) / (elVar2.a - j3);
            long j4 = elVar.b;
            jMax = ((long) (f2 * (elVar2.b - j4))) + j4;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !c(i3, j)) {
                if (this.d[i3].j <= jMax) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }
}
