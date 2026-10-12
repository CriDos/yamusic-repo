package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lk2 {
    public final String a;
    public final String b;
    public final boolean c;

    public lk2(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk2)) {
            return false;
        }
        lk2 lk2Var = (lk2) obj;
        return this.a.equals(lk2Var.a) && this.b.equals(lk2Var.b) && this.c == lk2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("AutoTrackMediaIdComponents(trackId=", this.a, ", contentId=", this.b, ", isDownloaded="), this.c, ")");
    }
}
