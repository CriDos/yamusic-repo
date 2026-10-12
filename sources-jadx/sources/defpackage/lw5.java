package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lw5 {
    public final String a;
    public final String b;

    public lw5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw5)) {
            return false;
        }
        lw5 lw5Var = (lw5) obj;
        return this.a.equals(lw5Var.a) && this.b.equals(lw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Color(lightTheme=", this.a, ", darkTheme=", this.b, ")");
    }
}
