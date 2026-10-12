package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class iri {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public iri(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof iri)) {
            return false;
        }
        iri iriVar = (iri) obj;
        return en5.c(this.a, iriVar.a) && en5.c(this.b, iriVar.b) && en5.c(this.c, iriVar.c) && en5.c(this.d, iriVar.d) && en5.c(this.e, iriVar.e) && en5.c(this.f, iriVar.f);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.f) + sol.d(this.e, sol.d(this.d, sol.d(this.c, sol.d(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }
}
