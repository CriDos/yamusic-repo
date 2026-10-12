package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class de0 implements ge0 {
    public final ds5 a;
    public final boolean b;

    public de0(ds5 ds5Var, boolean z) {
        this.a = ds5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de0)) {
            return false;
        }
        de0 de0Var = (de0) obj;
        return this.a.equals(de0Var.a) && this.b == de0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistAndroidAutoMediaId(contentId=" + this.a + ", isDownloaded=" + this.b + ")";
    }
}
