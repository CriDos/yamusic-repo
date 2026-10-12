package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lbu {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final bed g;
    public final int h;
    public final long[] i;
    public final long[] j;
    public final int k;
    public final pfu[] l;

    public lbu(int i, int i2, long j, long j2, long j3, long j4, bed bedVar, int i3, pfu[] pfuVarArr, int i4, long[] jArr, long[] jArr2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = bedVar;
        this.h = i3;
        this.l = pfuVarArr;
        this.k = i4;
        this.i = jArr;
        this.j = jArr2;
    }

    public final lbu a(bed bedVar) {
        return new lbu(this.a, this.b, this.c, this.d, this.e, this.f, bedVar, this.h, this.l, this.k, this.i, this.j);
    }
}
