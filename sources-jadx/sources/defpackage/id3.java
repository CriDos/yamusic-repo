package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class id3 implements imq {
    public final kd3 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public id3(kd3 kd3Var, long j, long j2, long j3, long j4, long j5) {
        this.a = kd3Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.imq
    public final hmq d(long j) {
        lmq lmqVar = new lmq(j, jd3.a(this.a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new hmq(lmqVar, lmqVar);
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.b;
    }
}
