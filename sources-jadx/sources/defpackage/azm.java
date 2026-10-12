package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class azm extends yym {
    public final String a;
    public final String b;

    public azm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azm)) {
            return false;
        }
        azm azmVar = (azm) obj;
        return this.a.equals(azmVar.a) && this.b.equals(azmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("UserIdAndKind(userId=", this.a, ", kind=", this.b, ")");
    }
}
