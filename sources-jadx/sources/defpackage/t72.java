package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t72 {
    public final String a;
    public final boolean b;

    public t72(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t72)) {
            return false;
        }
        t72 t72Var = (t72) obj;
        return this.a.equals(t72Var.a) && this.b == t72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("AutoArtistMediaIdComponents(id=", this.a, ", isDownloaded=", ")", this.b);
    }
}
