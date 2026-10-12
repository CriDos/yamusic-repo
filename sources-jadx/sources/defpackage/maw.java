package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
public final class maw implements law {
    public final xoc a;
    public final fju b;
    public final qt3 c;
    public final bed d;
    public final int e;
    public long f;
    public int g;
    public long h;

    public maw(xoc xocVar, fju fjuVar, qt3 qt3Var, String str, int i) throws l9l {
        this.a = xocVar;
        this.b = fjuVar;
        this.c = qt3Var;
        int i2 = qt3Var.b;
        int i3 = qt3Var.c;
        int i4 = (qt3Var.e * i2) / 8;
        int i5 = qt3Var.d;
        if (i5 != i4) {
            throw l9l.a(null, "Expected block size: " + i4 + "; got: " + i5);
        }
        int i6 = i3 * i4;
        int i7 = i6 * 8;
        int iMax = Math.max(i4, i6 / 10);
        this.e = iMax;
        zdd zddVar = new zdd();
        zddVar.l = f0j.q("audio/wav");
        zddVar.m = f0j.q(str);
        zddVar.h = i7;
        zddVar.i = i7;
        zddVar.n = iMax;
        zddVar.C = i2;
        zddVar.D = i3;
        zddVar.E = i;
        this.d = new bed(zddVar);
    }

    @Override // defpackage.law
    public final void a(int i, long j) {
        this.a.H(new oaw(this.c, 1, i, j));
        this.b.d(this.d);
    }

    @Override // defpackage.law
    public final void b(long j) {
        this.f = j;
        this.g = 0;
        this.h = 0L;
    }

    @Override // defpackage.law
    public final boolean c(woc wocVar, long j) {
        int i;
        int i2;
        long j2 = j;
        while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
            int iC = this.b.c(wocVar, (int) Math.min(i2 - i, j2), true);
            if (iC == -1) {
                j2 = 0;
            } else {
                this.g += iC;
                j2 -= (long) iC;
            }
        }
        qt3 qt3Var = this.c;
        int i3 = qt3Var.d;
        int i4 = this.g / i3;
        if (i4 > 0) {
            long j3 = this.f;
            long j4 = this.h;
            long j5 = qt3Var.c;
            int i5 = wjv.a;
            long jF0 = j3 + wjv.f0(j4, 1000000L, j5, RoundingMode.DOWN);
            int i6 = i4 * i3;
            int i7 = this.g - i6;
            this.b.a(jF0, 1, i6, i7, null);
            this.h += (long) i4;
            this.g = i7;
        }
        return j2 <= 0;
    }
}
