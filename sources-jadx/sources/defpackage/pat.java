package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pat {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final long o;
    public final long p;

    public pat(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
        this.m = j13;
        this.n = j14;
        this.o = j15;
        this.p = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pat)) {
            return false;
        }
        pat patVar = (pat) obj;
        return en5.c(this.a, patVar.a) && en5.c(this.b, patVar.b) && en5.c(this.c, patVar.c) && en5.c(this.d, patVar.d) && en5.c(this.e, patVar.e) && en5.c(this.f, patVar.f) && en5.c(this.g, patVar.g) && en5.c(this.h, patVar.h) && en5.c(this.i, patVar.i) && en5.c(this.j, patVar.j) && en5.c(this.k, patVar.k) && en5.c(this.l, patVar.l) && en5.c(this.m, patVar.m) && en5.c(this.n, patVar.n) && en5.c(this.o, patVar.o) && en5.c(this.p, patVar.p);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.p) + sol.d(this.o, sol.d(this.n, sol.d(this.m, sol.d(this.l, sol.d(this.k, sol.d(this.j, sol.d(this.i, sol.d(this.h, sol.d(this.g, sol.d(this.f, sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
