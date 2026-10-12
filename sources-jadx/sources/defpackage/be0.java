package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class be0 implements ge0 {
    public final bs5 a;
    public final boolean b;

    public be0(bs5 bs5Var, boolean z) {
        this.a = bs5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be0)) {
            return false;
        }
        be0 be0Var = (be0) obj;
        return this.a.equals(be0Var.a) && this.b == be0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlbumAndroidAutoMediaId(contentId=" + this.a + ", isDownloaded=" + this.b + ")";
    }
}
