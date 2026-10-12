package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class xx3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public xx3(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final xx3 a(long j, long j2, long j3, long j4) {
        return new xx3(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof xx3)) {
            return false;
        }
        xx3 xx3Var = (xx3) obj;
        return en5.c(this.a, xx3Var.a) && en5.c(this.b, xx3Var.b) && en5.c(this.c, xx3Var.c) && en5.c(this.d, xx3Var.d);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
