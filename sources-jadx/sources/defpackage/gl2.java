package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gl2 extends m67 {
    public final String a;
    public final String b;
    public final String c;

    public gl2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m67) {
            gl2 gl2Var = (gl2) ((m67) obj);
            if (this.a.equals(gl2Var.a) && this.b.equals(gl2Var.b) && this.c.equals(gl2Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.a);
        sb.append(", libraryName=");
        sb.append(this.b);
        sb.append(", buildId=");
        return yds.s(sb, this.c, "}");
    }
}
