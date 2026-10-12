package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class f6j implements xmq {
    public final long[] a;
    public final long[] b;
    public final long c;

    public f6j(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? wjv.X(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair a(long j, long[] jArr, long[] jArr2) {
        int iE = wjv.e(jArr, j, true);
        long j2 = jArr[iE];
        long j3 = jArr2[iE];
        int i = iE + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        Pair pairA = a(wjv.l0(wjv.j(j, 0L, this.c)), this.b, this.a);
        lmq lmqVar = new lmq(wjv.X(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new hmq(lmqVar, lmqVar);
    }

    @Override // defpackage.xmq
    public final long e() {
        return -1L;
    }

    @Override // defpackage.xmq
    public final long f(long j) {
        return wjv.X(((Long) a(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.xmq
    public final int j() {
        return -2147483647;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.c;
    }
}
