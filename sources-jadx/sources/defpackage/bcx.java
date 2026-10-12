package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bcx {
    public final long a;
    public final long b;

    public bcx(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcx)) {
            return false;
        }
        bcx bcxVar = (bcx) obj;
        return en5.c(this.a, bcxVar.a) && en5.c(this.b, bcxVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("WheelItemUiComposeColors(baseColor=", en5.i(this.a), ", borderColor=", en5.i(this.b), ")");
    }
}
