package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dm4 {
    public final String a;
    public final String b;

    public dm4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm4)) {
            return false;
        }
        dm4 dm4Var = (dm4) obj;
        return this.a.equals(dm4Var.a) && this.b.equals(dm4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("CastTrackInfo(url=", this.a, ", contentType=", this.b, ")");
    }
}
