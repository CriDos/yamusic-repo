package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class di1 {
    public final m51 a;
    public final int b;

    public di1(m51 m51Var) {
        int i = m51Var.g;
        this.a = m51Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di1)) {
            return false;
        }
        di1 di1Var = (di1) obj;
        return this.a.equals(di1Var.a) && this.b == di1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistLikesSource(artist=" + this.a + ", likesCount=" + this.b + ")";
    }
}
