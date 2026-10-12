package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bl2 extends l77 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final k77 k;
    public final q67 l;
    public final n67 m;

    public bl2(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, k77 k77Var, q67 q67Var, n67 n67Var) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = k77Var;
        this.l = q67Var;
        this.m = n67Var;
    }

    @Override // defpackage.l77
    public final al2 a() {
        al2 al2Var = new al2();
        al2Var.a = this.b;
        al2Var.b = this.c;
        al2Var.c = this.d;
        al2Var.d = this.e;
        al2Var.e = this.f;
        al2Var.f = this.g;
        al2Var.g = this.h;
        al2Var.h = this.i;
        al2Var.i = this.j;
        al2Var.j = this.k;
        al2Var.k = this.l;
        al2Var.l = this.m;
        al2Var.m = (byte) 1;
        return al2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l77) {
            bl2 bl2Var = (bl2) ((l77) obj);
            if (this.b.equals(bl2Var.b) && this.c.equals(bl2Var.c) && this.d == bl2Var.d && this.e.equals(bl2Var.e)) {
                String str = bl2Var.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = bl2Var.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = bl2Var.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.i.equals(bl2Var.i) && this.j.equals(bl2Var.j)) {
                                k77 k77Var = bl2Var.k;
                                k77 k77Var2 = this.k;
                                if (k77Var2 != null ? k77Var2.equals(k77Var) : k77Var == null) {
                                    q67 q67Var = bl2Var.l;
                                    q67 q67Var2 = this.l;
                                    if (q67Var2 != null ? q67Var2.equals(q67Var) : q67Var == null) {
                                        n67 n67Var = bl2Var.m;
                                        n67 n67Var2 = this.m;
                                        if (n67Var2 != null ? n67Var2.equals(n67Var) : n67Var == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        k77 k77Var = this.k;
        int iHashCode5 = (iHashCode4 ^ (k77Var == null ? 0 : k77Var.hashCode())) * 1000003;
        q67 q67Var = this.l;
        int iHashCode6 = (iHashCode5 ^ (q67Var == null ? 0 : q67Var.hashCode())) * 1000003;
        n67 n67Var = this.m;
        return iHashCode6 ^ (n67Var != null ? n67Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
