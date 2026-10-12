package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class a2y extends m53 {
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

    public a2y(cgu cguVar, int[] iArr, fv2 fv2Var, long j, long j2, long j3, List list) {
        super(0, cguVar, iArr);
        if (j3 < j) {
            tok.Q("YAdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
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
        this.o = n3f.v(list);
        this.p = pet.a;
        this.q = 1.0f;
        this.s = 0;
        this.t = -9223372036854775807L;
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
        return Math.max(this.r, 0);
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
    public void m(long j, long j2, long j3, List list, u9i[] u9iVarArr) {
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jZ = z(u9iVarArr, list);
        int i = this.s;
        if (i == 0) {
            this.s = 1;
            this.r = x(jElapsedRealtime, jZ);
            return;
        }
        int i2 = this.r;
        int iO = list.isEmpty() ? -1 : o(((t9i) gke.O(list)).d);
        if (iO != -1) {
            i = ((t9i) gke.O(list)).e;
            i2 = iO;
        }
        int iX = x(jElapsedRealtime, jZ);
        if (iX != i2 && !c(i2, jElapsedRealtime)) {
            bed[] bedVarArr = this.d;
            bed bedVar = bedVarArr[i2];
            bed bedVar2 = bedVarArr[iX];
            long jMin = this.h;
            if (j3 != -9223372036854775807L) {
                jMin = Math.min((long) ((jZ != -9223372036854775807L ? j3 - jZ : j3) * this.n), jMin);
            }
            int i3 = bedVar2.j;
            int i4 = bedVar.j;
            if ((i3 > i4 && j2 < jMin) || (i3 < i4 && j2 >= this.i)) {
                iX = i2;
            }
        }
        if (iX != i2) {
            i = 3;
        }
        this.s = i;
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

    public boolean w(bed bedVar, int i, long j) {
        return ((long) i) <= j;
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
            while (i < n3fVar.size() - 1 && ((z1y) n3fVar.get(i)).a < jMax) {
                i++;
            }
            z1y z1yVar = (z1y) n3fVar.get(i - 1);
            z1y z1yVar2 = (z1y) n3fVar.get(i);
            long j3 = z1yVar.a;
            float f2 = (jMax - j3) / (z1yVar2.a - j3);
            long j4 = z1yVar.b;
            jMax = ((long) (f2 * (z1yVar2.b - j4))) + j4;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.b; i3++) {
            if (j == Long.MIN_VALUE || !c(i3, j)) {
                bed bedVar = this.d[i3];
                if (w(bedVar, bedVar.j, jMax)) {
                    return i3;
                }
                i2 = i3;
            }
        }
        return i2;
    }

    public final long z(u9i[] u9iVarArr, List list) {
        int i = this.r;
        if (i < u9iVarArr.length && u9iVarArr[i].next()) {
            u9i u9iVar = u9iVarArr[this.r];
            return u9iVar.b() - u9iVar.a();
        }
        for (u9i u9iVar2 : u9iVarArr) {
            if (u9iVar2.next()) {
                return u9iVar2.b() - u9iVar2.a();
            }
        }
        return y(list);
    }
}
