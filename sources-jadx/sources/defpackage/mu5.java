package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mu5 {
    public final boolean a;
    public final boolean b;

    public mu5(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu5)) {
            return false;
        }
        mu5 mu5Var = (mu5) obj;
        return this.a == mu5Var.a && this.b == mu5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("DownloadState(isCached=", ", isCaching=", ")", this.a, this.b);
    }
}
