package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cov implements xmq {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public cov(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        long[] jArr = this.a;
        int iE = wjv.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.b;
        lmq lmqVar = new lmq(j2, jArr2[iE]);
        if (j2 >= j || iE == jArr.length - 1) {
            return new hmq(lmqVar, lmqVar);
        }
        int i = iE + 1;
        return new hmq(lmqVar, new lmq(jArr[i], jArr2[i]));
    }

    @Override // defpackage.xmq
    public final long e() {
        return this.d;
    }

    @Override // defpackage.xmq
    public final long f(long j) {
        return this.a[wjv.e(this.b, j, true)];
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.xmq
    public final int j() {
        return this.e;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.c;
    }
}
