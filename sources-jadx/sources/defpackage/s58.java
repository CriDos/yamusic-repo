package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s58 {
    public final /* synthetic */ int a;
    public final long b;
    public final long c;
    public long d = -9223372036854775807L;
    public long e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float k = 0.97f;
    public float j = 1.03f;
    public float l = 1.0f;
    public long m = -9223372036854775807L;
    public long f = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public long n = -9223372036854775807L;
    public long o = -9223372036854775807L;

    public /* synthetic */ s58(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    public final long a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.i;
    }

    public void b() {
        long j;
        long j2 = this.d;
        if (j2 != -9223372036854775807L) {
            j = this.e;
            if (j == -9223372036854775807L) {
                long j3 = this.g;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.h;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f == j) {
            return;
        }
        this.f = j;
        this.i = j;
        this.n = -9223372036854775807L;
        this.o = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }

    public void c() {
        long j;
        long j2 = this.d;
        if (j2 != -9223372036854775807L) {
            j = this.e;
            if (j == -9223372036854775807L) {
                long j3 = this.g;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.h;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f == j) {
            return;
        }
        this.f = j;
        this.i = j;
        this.n = -9223372036854775807L;
        this.o = -9223372036854775807L;
        this.m = -9223372036854775807L;
    }

    public final void d(long j) {
        switch (this.a) {
            case 0:
                this.e = j;
                b();
                break;
            default:
                this.e = j;
                c();
                break;
        }
    }
}
