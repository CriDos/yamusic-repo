package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qh2 {
    public final String a;
    public final String b;
    public final boolean c;

    public qh2(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qh2)) {
            return false;
        }
        qh2 qh2Var = (qh2) obj;
        return this.a.equals(qh2Var.a) && this.b.equals(qh2Var.b) && this.c == qh2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("AutoPlaylistMediaIdComponents(uid=", this.a, ", kind=", this.b, ", isDownloaded="), this.c, ")");
    }
}
