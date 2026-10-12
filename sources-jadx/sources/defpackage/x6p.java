package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x6p extends sje {
    public final String b;

    public x6p(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x6p) && this.b.equals(((x6p) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return lo5.o("Album(albumId=", this.b, ")");
    }
}
