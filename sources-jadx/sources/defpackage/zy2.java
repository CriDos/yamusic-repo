package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class zy2 {
    public final long a;
    public final long b;

    public zy2(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy2)) {
            return false;
        }
        zy2 zy2Var = (zy2) obj;
        return en5.c(this.a, zy2Var.a) && en5.c(this.b, zy2Var.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("BarAboveTextColors(primary=", en5.i(this.a), ", accent=", en5.i(this.b), ")");
    }
}
