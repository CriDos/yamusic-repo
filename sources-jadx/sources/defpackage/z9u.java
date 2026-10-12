package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z9u {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public z9u(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z9u)) {
            return false;
        }
        z9u z9uVar = (z9u) obj;
        return en5.c(this.a, z9uVar.a) && en5.c(this.b, z9uVar.b) && en5.c(this.c, z9uVar.c) && en5.c(this.d, z9uVar.d) && en5.c(this.e, z9uVar.e);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.e) + sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31);
    }
}
