package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jw5 {
    public final String a;
    public final String b;

    public jw5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw5)) {
            return false;
        }
        jw5 jw5Var = (jw5) obj;
        return this.a.equals(jw5Var.a) && this.b.equals(jw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(uri=", this.a, ", id=", this.b, ")");
    }
}
