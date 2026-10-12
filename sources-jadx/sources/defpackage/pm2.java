package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pm2 extends i77 {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public pm2(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i77) {
            pm2 pm2Var = (pm2) ((i77) obj);
            if (this.a == pm2Var.a && this.b.equals(pm2Var.b) && this.c.equals(pm2Var.c) && this.d == pm2Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", buildVersion=");
        sb.append(this.c);
        sb.append(", jailbroken=");
        return yds.u(sb, this.d, "}");
    }
}
