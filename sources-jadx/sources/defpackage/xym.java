package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xym extends yym {
    public final String a;
    public final String b;

    public xym(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xym)) {
            return false;
        }
        xym xymVar = (xym) obj;
        return this.a.equals(xymVar.a) && this.b.equals(xymVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("LoginAndKind(login=", this.a, ", kind=", this.b, ")");
    }
}
