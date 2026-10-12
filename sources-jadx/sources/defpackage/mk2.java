package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mk2 {
    public final String a;
    public final String b;
    public final boolean c;

    public mk2(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk2)) {
            return false;
        }
        mk2 mk2Var = (mk2) obj;
        return this.a.equals(mk2Var.a) && this.b.equals(mk2Var.b) && this.c == mk2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.u(lo5.u("AutoTrackMediaIdComponents(trackId=", this.a, ", contentId=", this.b, ", isDownloaded="), this.c, ")");
    }
}
