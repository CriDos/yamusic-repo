package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a1y implements xmq {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final long e;
    public final long f;
    public final long[] g;

    public a1y(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.d = i2;
        this.e = j3;
        this.g = jArr;
        this.f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        double d;
        double d2;
        boolean zG = g();
        int i = this.b;
        long j2 = this.a;
        if (!zG) {
            lmq lmqVar = new lmq(0L, j2 + ((long) i));
            return new hmq(lmqVar, lmqVar);
        }
        long j3 = wjv.j(j, 0L, this.c);
        double d3 = (j3 * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.g;
            nx1.z(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j4 = this.e;
        lmq lmqVar2 = new lmq(j3, j2 + wjv.j(Math.round((d4 / d) * j4), i, j4 - 1));
        return new hmq(lmqVar2, lmqVar2);
    }

    @Override // defpackage.xmq
    public final long e() {
        return this.f;
    }

    @Override // defpackage.xmq
    public final long f(long j) {
        long j2 = j - this.a;
        if (!g() || j2 <= this.b) {
            return 0L;
        }
        long[] jArr = this.g;
        nx1.z(jArr);
        double d = (j2 * 256.0d) / this.e;
        int iE = wjv.e(jArr, (long) d, true);
        long j3 = this.c;
        long j4 = (((long) iE) * j3) / 100;
        long j5 = jArr[iE];
        int i = iE + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iE == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // defpackage.imq
    public final boolean g() {
        return this.g != null;
    }

    @Override // defpackage.xmq
    public final int j() {
        return this.d;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.c;
    }
}
