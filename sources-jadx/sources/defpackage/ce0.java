package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ce0 implements ge0 {
    public final cs5 a;
    public final boolean b;

    public ce0(cs5 cs5Var, boolean z) {
        this.a = cs5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce0)) {
            return false;
        }
        ce0 ce0Var = (ce0) obj;
        return this.a.equals(ce0Var.a) && this.b == ce0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistAndroidAutoMediaId(contentId=" + this.a + ", isDownloaded=" + this.b + ")";
    }
}
