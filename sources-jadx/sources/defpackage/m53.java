package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m53 implements dgc {
    public final cgu a;
    public final int b;
    public final int[] c;
    public final bed[] d;
    public final long[] e;
    public int f;

    public m53(int i, cgu cguVar, int[] iArr) {
        bed[] bedVarArr;
        int i2 = 0;
        nx1.y(iArr.length > 0);
        cguVar.getClass();
        this.a = cguVar;
        int length = iArr.length;
        this.b = length;
        this.d = new bed[length];
        int i3 = 0;
        while (true) {
            int length2 = iArr.length;
            bedVarArr = this.d;
            if (i3 >= length2) {
                break;
            }
            bedVarArr[i3] = cguVar.d[iArr[i3]];
            i3++;
        }
        Arrays.sort(bedVarArr, new hk(2));
        this.c = new int[this.b];
        while (true) {
            int i4 = this.b;
            if (i2 >= i4) {
                this.e = new long[i4];
                return;
            } else {
                this.c[i2] = cguVar.b(this.d[i2]);
                i2++;
            }
        }
    }

    @Override // defpackage.dgc
    public final boolean c(int i, long j) {
        return this.e[i] > j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            m53 m53Var = (m53) obj;
            if (this.a.equals(m53Var.a) && Arrays.equals(this.c, m53Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dgc
    public final bed f(int i) {
        return this.d[i];
    }

    @Override // defpackage.dgc
    public final int g(int i) {
        return this.c[i];
    }

    @Override // defpackage.dgc
    public boolean h(int i, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zC = c(i, jElapsedRealtime);
        int i2 = 0;
        while (i2 < this.b && !zC) {
            zC = (i2 == i || c(i2, jElapsedRealtime)) ? false : true;
            i2++;
        }
        if (!zC) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = wjv.a;
        long j3 = jElapsedRealtime + j;
        if (((j ^ j3) & (jElapsedRealtime ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // defpackage.dgc
    public final int l(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.dgc
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.dgc
    public final cgu n() {
        return this.a;
    }

    @Override // defpackage.dgc
    public final int o(bed bedVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == bedVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.dgc
    public final int r() {
        return this.c[d()];
    }

    @Override // defpackage.dgc
    public final bed s() {
        return this.d[d()];
    }

    @Override // defpackage.dgc
    public int v(List list, long j) {
        return list.size();
    }

    @Override // defpackage.dgc
    public void b() {
    }

    @Override // defpackage.dgc
    public void q() {
    }

    @Override // defpackage.dgc
    public void i(float f) {
    }

    @Override // defpackage.dgc
    public final void p(boolean z) {
    }
}
