package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ilr {
    public final String a;
    public final String b;
    public final feq c;

    public ilr(String str, String str2, feq feqVar) {
        this.a = str;
        this.b = str2;
        this.c = feqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilr)) {
            return false;
        }
        ilr ilrVar = (ilr) obj;
        return this.a.equals(ilrVar.a) && this.b.equals(ilrVar.b) && this.c == ilrVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SharedSearchFilter(id=", this.a, ", displayName=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
