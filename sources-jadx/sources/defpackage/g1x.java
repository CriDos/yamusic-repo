package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class g1x {
    public final String a;
    public final String b;

    public g1x(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1x)) {
            return false;
        }
        g1x g1xVar = (g1x) obj;
        return this.a.equals(g1xVar.a) && this.b.equals(g1xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WaveWordsViewedBigCard(cardId=", this.a, ", bigCardId=", this.b, ")");
    }
}
