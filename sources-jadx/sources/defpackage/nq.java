package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nq {
    public final String a;
    public final oq b;
    public final taw c;

    public nq(String str, oq oqVar, taw tawVar) {
        this.a = str;
        this.b = oqVar;
        this.c = tawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nq) {
            nq nqVar = (nq) obj;
            if (this.a.equals(nqVar.a) && this.b == nqVar.b && this.c == nqVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Agent(animationUri=" + this.a + ", cover=" + this.b + ", entityType=" + this.c + ")";
    }
}
