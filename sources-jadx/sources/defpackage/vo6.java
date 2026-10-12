package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vo6 implements xmq, imq {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final boolean k;
    public final long l;

    public vo6(long j, long j2, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = j == -1 ? -1L : j;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            lmq lmqVar = new lmq(0L, j3);
            return new hmq(lmqVar, lmqVar);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        lmq lmqVar2 = new lmq(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new hmq(lmqVar2, new lmq((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new hmq(lmqVar2, lmqVar2);
    }

    @Override // defpackage.xmq
    public final long e() {
        return this.l;
    }

    @Override // defpackage.xmq
    public final long f(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.imq
    public final boolean g() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.xmq
    public final int j() {
        return this.i;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.f;
    }
}
