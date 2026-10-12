package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wn2 {
    public final String a;
    public final long b;
    public final int c;

    public wn2(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static z0 a() {
        z0 z0Var = new z0();
        z0Var.c = 0L;
        return z0Var;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wn2)) {
            return false;
        }
        wn2 wn2Var = (wn2) obj;
        String str = wn2Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != wn2Var.b) {
            return false;
        }
        int i = wn2Var.c;
        int i2 = this.c;
        if (i2 == 0) {
            return i == 0;
        }
        return yds.b(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i2 = this.c;
        return i ^ (i2 != 0 ? yds.F(i2) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        if (i == 1) {
            str = "OK";
        } else if (i != 2) {
            str = i != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
