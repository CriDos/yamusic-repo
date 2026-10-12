package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
public final class oaw implements imq {
    public final qt3 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public oaw(qt3 qt3Var, int i, long j, long j2) {
        this.a = qt3Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) qt3Var.d);
        this.d = j3;
        this.e = a(j3);
    }

    public final long a(long j) {
        long j2 = j * ((long) this.b);
        long j3 = this.a.c;
        int i = wjv.a;
        return wjv.f0(j2, 1000000L, j3, RoundingMode.DOWN);
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        qt3 qt3Var = this.a;
        long j2 = (((long) qt3Var.c) * j) / (((long) this.b) * 1000000);
        long j3 = this.d - 1;
        long j4 = wjv.j(j2, 0L, j3);
        int i = qt3Var.d;
        long j5 = this.c;
        long jA = a(j4);
        lmq lmqVar = new lmq(jA, (((long) i) * j4) + j5);
        if (jA >= j || j4 == j3) {
            return new hmq(lmqVar, lmqVar);
        }
        long j6 = j4 + 1;
        return new hmq(lmqVar, new lmq(a(j6), (((long) i) * j6) + j5));
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.e;
    }
}
