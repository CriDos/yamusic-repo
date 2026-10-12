package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x8f implements imq {
    public final qkh a;
    public final qkh b;
    public long c;

    public x8f(long j, long[] jArr, long[] jArr2) {
        nx1.t(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.a = new qkh(length);
            this.b = new qkh(length);
        } else {
            int i = length + 1;
            qkh qkhVar = new qkh(i);
            this.a = qkhVar;
            qkh qkhVar2 = new qkh(i);
            this.b = qkhVar2;
            qkhVar.a(0L);
            qkhVar2.a(0L);
        }
        this.a.b(jArr);
        this.b.b(jArr2);
        this.c = j;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        qkh qkhVar = this.b;
        if (qkhVar.b == 0) {
            lmq lmqVar = lmq.c;
            return new hmq(lmqVar, lmqVar);
        }
        int iB = wjv.b(qkhVar, j);
        long jE = qkhVar.e(iB);
        qkh qkhVar2 = this.a;
        lmq lmqVar2 = new lmq(jE, qkhVar2.e(iB));
        if (jE == j || iB == qkhVar.b - 1) {
            return new hmq(lmqVar2, lmqVar2);
        }
        int i = iB + 1;
        return new hmq(lmqVar2, new lmq(qkhVar.e(i), qkhVar2.e(i)));
    }

    @Override // defpackage.imq
    public final boolean g() {
        return this.b.b > 0;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.c;
    }
}
