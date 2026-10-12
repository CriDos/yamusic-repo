package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bll {
    public final long a;

    public bll(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bll) && en5.c(this.a, ((bll) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return j8l.c.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PaywallScreenCustomization(bgColor=" + en5.i(this.a) + ", progressBox=" + j8l.c + ")";
    }
}
