package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class aeq {
    public final String a;
    public final v2v b;
    public final feq c;

    public aeq(String str, v2v v2vVar, feq feqVar) {
        this.a = str;
        this.b = v2vVar;
        this.c = feqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeq)) {
            return false;
        }
        aeq aeqVar = (aeq) obj;
        return this.a.equals(aeqVar.a) && this.b.equals(aeqVar.b) && this.c == aeqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SearchFilter(id=" + this.a + ", displayName=" + this.b + ", type=" + this.c + ")";
    }
}
