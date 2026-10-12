package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sze {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public sze(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sze)) {
            return false;
        }
        sze szeVar = (sze) obj;
        return en5.c(this.a, szeVar.a) && en5.c(this.b, szeVar.b) && en5.c(this.c, szeVar.c) && en5.c(this.d, szeVar.d);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.d) + sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
