package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bqw implements fqw {
    public final bs5 a;
    public final pa0 b;
    public final zpw c;

    public bqw(bs5 bs5Var, pa0 pa0Var, zpw zpwVar) {
        dgr dgrVar = dgr.a;
        this.a = bs5Var;
        this.b = pa0Var;
        this.c = zpwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqw)) {
            return false;
        }
        bqw bqwVar = (bqw) obj;
        if (!this.a.equals(bqwVar.a)) {
            return false;
        }
        dgr dgrVar = dgr.a;
        return this.b.equals(bqwVar.b) && this.c.equals(bqwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((dgr.a.hashCode() + (this.a.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AlbumById(id=" + this.a + ", subtype=" + dgr.a + ", analyticsValues=" + this.b + ", startParameters=" + this.c + ")";
    }
}
