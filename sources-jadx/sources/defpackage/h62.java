package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h62 {
    public final String a;
    public final String b;

    public h62(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h62)) {
            return false;
        }
        h62 h62Var = (h62) obj;
        return this.a.equals(h62Var.a) && this.b.equals(h62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("AuthCredentials(clientID=", this.a, ", clientSecret=", this.b, ")");
    }
}
