package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cqw implements fqw {
    public final cs5 a;
    public final pa0 b;
    public final zpw c;

    public cqw(cs5 cs5Var, pa0 pa0Var, zpw zpwVar) {
        fgr fgrVar = fgr.a;
        this.a = cs5Var;
        this.b = pa0Var;
        this.c = zpwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqw)) {
            return false;
        }
        cqw cqwVar = (cqw) obj;
        if (!this.a.equals(cqwVar.a)) {
            return false;
        }
        fgr fgrVar = fgr.a;
        return this.b.equals(cqwVar.b) && this.c.equals(cqwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((fgr.a.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ArtistById(id=" + this.a + ", subtype=" + fgr.a + ", analyticsValues=" + this.b + ", startParameters=" + this.c + ")";
    }
}
