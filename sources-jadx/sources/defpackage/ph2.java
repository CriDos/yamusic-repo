package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ph2 {
    public final String a;
    public final String b;
    public final boolean c;

    public ph2(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph2)) {
            return false;
        }
        ph2 ph2Var = (ph2) obj;
        return this.a.equals(ph2Var.a) && this.b.equals(ph2Var.b) && this.c == ph2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("AutoPlaylistMediaIdComponents(uid=", this.a, ", kind=", this.b, ", isDownloaded="), this.c, ")");
    }
}
