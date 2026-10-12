package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class ka8 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public ka8(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ka8.class != obj.getClass()) {
            return false;
        }
        ka8 ka8Var = (ka8) obj;
        return en5.c(this.a, ka8Var.a) && en5.c(this.b, ka8Var.b) && en5.c(this.c, ka8Var.c) && en5.c(this.d, ka8Var.d) && en5.c(this.e, ka8Var.e) && en5.c(this.f, ka8Var.f) && en5.c(this.g, ka8Var.g) && en5.c(this.h, ka8Var.h);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.h) + sol.d(this.g, sol.d(this.f, sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31);
    }
}
