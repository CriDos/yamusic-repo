package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u72 {
    public final String a;
    public final boolean b;

    public u72(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        return this.a.equals(u72Var.a) && this.b == u72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("AutoArtistMediaIdComponents(id=", this.a, ", isDownloaded=", ")", this.b);
    }
}
