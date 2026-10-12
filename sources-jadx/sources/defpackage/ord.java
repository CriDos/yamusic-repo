package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ord {
    public final fqd a;
    public final pa0 b;

    public ord(fqd fqdVar, pa0 pa0Var) {
        this.a = fqdVar;
        this.b = pa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ord)) {
            return false;
        }
        ord ordVar = (ord) obj;
        return this.a.equals(ordVar.a) && this.b.equals(ordVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "GenerativeStartRequest(contentId=" + this.a + ", analyticsValues=" + this.b + ")";
    }
}
