package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jnq implements q34 {
    public final f5b a;
    public final long b;
    public final int c;
    public long d;
    public int e;

    public jnq(f5b f5bVar, long j, int i, long j2, int i2) {
        this.a = f5bVar;
        this.b = j;
        this.c = i;
        this.d = j2;
        this.e = i2;
    }

    public final float a() {
        float f;
        float f2;
        long j = this.b;
        if (j == -1 || j == 0) {
            int i = this.c;
            if (i == 0) {
                return -1.0f;
            }
            f = this.e * 100.0f;
            f2 = i;
        } else {
            f = this.d * 100.0f;
            f2 = j;
        }
        return f / f2;
    }

    @Override // defpackage.q34
    public final void c(long j, long j2, long j3) {
        long j4 = this.d + j3;
        this.d = j4;
        this.a.c(a(), j4);
    }
}
