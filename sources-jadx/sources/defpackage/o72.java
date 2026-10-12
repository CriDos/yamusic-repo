package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o72 {
    public final String a;
    public final boolean b;

    public o72(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o72)) {
            return false;
        }
        o72 o72Var = (o72) obj;
        return this.a.equals(o72Var.a) && this.b == o72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("AutoAlbumMediaIdComponents(id=", this.a, ", isDownloaded=", ")", this.b);
    }
}
