package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wl2 extends u67 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public wl2(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u67) {
            wl2 wl2Var = (wl2) ((u67) obj);
            if (this.a == wl2Var.a && this.b == wl2Var.b && this.c.equals(wl2Var.c)) {
                String str = wl2Var.d;
                String str2 = this.d;
                if (str2 != null ? str2.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return yds.s(sb, this.d, "}");
    }
}
