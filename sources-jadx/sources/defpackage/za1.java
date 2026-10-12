package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class za1 {
    public final String a;

    public za1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof za1) && this.a.equals(((za1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ArtistDeprecation(targetArtistId=", this.a, ")");
    }
}
