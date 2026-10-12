package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k85 extends la {
    public final long b;
    public final long c;

    public k85(long j, long j2) {
        super(cq0.g);
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k85)) {
            return false;
        }
        k85 k85Var = (k85) obj;
        return en5.c(this.b, k85Var.b) && en5.c(this.c, k85Var.c);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return aui.q("Static(bgTrackColor=", en5.i(this.b), ", activeTrackColor=", en5.i(this.c), ")");
    }
}
