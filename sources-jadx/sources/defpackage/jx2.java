package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jx2 {
    public final String a;
    public final String b;

    public jx2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx2)) {
            return false;
        }
        jx2 jx2Var = (jx2) obj;
        return this.a.equals(jx2Var.a) && this.b.equals(jx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Color(lightTheme=", this.a, ", darkTheme=", this.b, ")");
    }
}
