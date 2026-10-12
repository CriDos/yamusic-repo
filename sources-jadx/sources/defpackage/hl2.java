package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hl2 extends o67 {
    public final String a;
    public final String b;

    public hl2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o67) {
            hl2 hl2Var = (hl2) ((o67) obj);
            if (this.a.equals(hl2Var.a) && this.b.equals(hl2Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return yds.s(sb, this.b, "}");
    }
}
