package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kyq {
    public final String a;
    public final qaw b;

    public kyq(String str, qaw qawVar) {
        this.a = str;
        this.b = qawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyq)) {
            return false;
        }
        kyq kyqVar = (kyq) obj;
        return this.a.equals(kyqVar.a) && this.b.equals(kyqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionInfo(sessionId=" + this.a + ", wave=" + this.b + ")";
    }
}
