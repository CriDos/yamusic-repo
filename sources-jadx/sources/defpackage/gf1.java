package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gf1 {
    public final String a;

    public gf1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gf1) && this.a.equals(((gf1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("ArtistHeaderDonation(tipUrl=", this.a, ")");
    }
}
