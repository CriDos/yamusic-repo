package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class am2 extends w67 {
    public final String a;
    public final String b;
    public final long c;

    public am2(long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w67) {
            am2 am2Var = (am2) ((w67) obj);
            if (this.a.equals(am2Var.a) && this.b.equals(am2Var.b) && this.c == am2Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", address=");
        return k4i.h(this.c, "}", sb);
    }
}
