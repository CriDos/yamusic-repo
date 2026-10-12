package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x18 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public x18(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x18.class != obj.getClass()) {
            return false;
        }
        x18 x18Var = (x18) obj;
        return en5.c(this.a, x18Var.a) && en5.c(this.b, x18Var.b) && en5.c(this.c, x18Var.c) && en5.c(this.d, x18Var.d);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
