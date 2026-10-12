package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ux2 {
    public final long a;

    public ux2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ux2) && en5.c(this.a, ((ux2) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("BarAboveBgColors(primary=", en5.i(this.a), ")");
    }
}
