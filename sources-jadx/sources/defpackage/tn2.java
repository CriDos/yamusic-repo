package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tn2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final cr3 f;

    public tn2(String str, String str2, String str3, String str4, int i, cr3 cr3Var) {
        if (str == null) {
            no5.g("Null appIdentifier");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            no5.g("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            no5.g("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            no5.g("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = cr3Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tn2) {
            tn2 tn2Var = (tn2) obj;
            return this.a.equals(tn2Var.a) && this.b.equals(tn2Var.b) && this.c.equals(tn2Var.c) && this.d.equals(tn2Var.d) && this.e == tn2Var.e && this.f == tn2Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
