package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dn2 {
    public final String a;
    public final String b;
    public final String c;
    public final wn2 d;
    public final int e;

    public dn2(String str, String str2, String str3, wn2 wn2Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wn2Var;
        this.e = i;
    }

    public static olu a() {
        return new olu(1);
    }

    public final wn2 b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dn2)) {
            return false;
        }
        dn2 dn2Var = (dn2) obj;
        String str = dn2Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = dn2Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = dn2Var.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        wn2 wn2Var = dn2Var.d;
        wn2 wn2Var2 = this.d;
        if (wn2Var2 == null) {
            if (wn2Var != null) {
                return false;
            }
        } else if (!wn2Var2.equals(wn2Var)) {
            return false;
        }
        int i = dn2Var.e;
        int i2 = this.e;
        if (i2 == 0) {
            return i == 0;
        }
        return yds.b(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        wn2 wn2Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (wn2Var == null ? 0 : wn2Var.hashCode())) * 1000003;
        int i = this.e;
        return iHashCode4 ^ (i != 0 ? yds.F(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            str = i != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
