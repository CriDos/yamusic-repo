package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c25 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public c25(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c25)) {
            return false;
        }
        c25 c25Var = (c25) obj;
        return this.a == c25Var.a && this.b.equals(c25Var.b) && this.c == c25Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientData(isVerified=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", isSuggestedSection=");
        return yds.u(sb, this.c, ")");
    }
}
