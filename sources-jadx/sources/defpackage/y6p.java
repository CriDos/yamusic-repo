package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class y6p extends sje {
    public final String b;

    public y6p(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y6p) && this.b.equals(((y6p) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return lo5.o("Artist(artistId=", this.b, ")");
    }
}
