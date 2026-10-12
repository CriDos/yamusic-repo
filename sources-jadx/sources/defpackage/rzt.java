package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class rzt {
    public final long a;
    public final long b;

    public rzt(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzt)) {
            return false;
        }
        rzt rztVar = (rzt) obj;
        return en5.c(this.a, rztVar.a) && en5.c(this.b, rztVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.q("ThemedColor(darkThemeColor=", en5.i(this.a), ", lightThemeColor=", en5.i(this.b), ")");
    }
}
