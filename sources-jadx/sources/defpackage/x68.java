package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class x68 implements imq {
    public final /* synthetic */ y68 a;

    public x68(y68 y68Var) {
        this.a = y68Var;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        y68 y68Var = this.a;
        long j2 = (((long) y68Var.d.i) * j) / 1000000;
        long j3 = y68Var.b;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = y68Var.c;
        lmq lmqVar = new lmq(j, wjv.j((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(y68Var.f)).longValue() + j3) - 30000, y68Var.b, j4 - 1));
        return new hmq(lmqVar, lmqVar);
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.imq
    public final long k() {
        y68 y68Var = this.a;
        return (y68Var.f * 1000000) / ((long) y68Var.d.i);
    }
}
