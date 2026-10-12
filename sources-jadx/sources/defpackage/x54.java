package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x54 {
    public final int a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public x54(String str, boolean z, boolean z2, boolean z3, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x54)) {
            return false;
        }
        x54 x54Var = (x54) obj;
        return this.a == x54Var.a && this.b == x54Var.b && this.c.equals(x54Var.c) && this.d == x54Var.d && this.e == x54Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gsr.d(mqt.b(gsr.d(Integer.hashCode(this.a) * 31, 31, this.b), this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallerInfo(uid=");
        sb.append(this.a);
        sb.append(", isVerified=");
        sb.append(this.b);
        sb.append(", reason=");
        uvk.z(this.c, ", isSuggestedSection=", ", canBrowseCatalog=", sb, this.d);
        return yds.u(sb, this.e, ")");
    }
}
