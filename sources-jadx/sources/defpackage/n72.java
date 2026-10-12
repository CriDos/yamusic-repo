package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n72 {
    public final String a;
    public final boolean b;

    public n72(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n72)) {
            return false;
        }
        n72 n72Var = (n72) obj;
        return this.a.equals(n72Var.a) && this.b == n72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("AutoAlbumMediaIdComponents(id=", this.a, ", isDownloaded=", ")", this.b);
    }
}
