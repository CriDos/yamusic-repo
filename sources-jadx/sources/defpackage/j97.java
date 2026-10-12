package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j97 {
    public final String a;
    public final String b;

    public j97(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j97)) {
            return false;
        }
        j97 j97Var = (j97) obj;
        return this.a.equals(j97Var.a) && this.b.equals(j97Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("CredentialInfo(title=", this.a, ", description=", this.b, ")");
    }
}
