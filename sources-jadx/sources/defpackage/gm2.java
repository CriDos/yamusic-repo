package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gm2 extends a77 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public gm2(String str, boolean z, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a77) {
            gm2 gm2Var = (gm2) ((a77) obj);
            if (this.a.equals(gm2Var.a) && this.b == gm2Var.b && this.c == gm2Var.c && this.d == gm2Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails{processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", defaultProcess=");
        return yds.u(sb, this.d, "}");
    }
}
