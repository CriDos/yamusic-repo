package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dqw implements fqw {
    public final fs5 a;
    public final pa0 b;
    public final zpw c;

    public dqw(fs5 fs5Var, pa0 pa0Var, zpw zpwVar) {
        jgr jgrVar = jgr.a;
        this.a = fs5Var;
        this.b = pa0Var;
        this.c = zpwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqw)) {
            return false;
        }
        dqw dqwVar = (dqw) obj;
        if (!this.a.equals(dqwVar.a)) {
            return false;
        }
        jgr jgrVar = jgr.a;
        return this.b.equals(dqwVar.b) && this.c.equals(dqwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((jgr.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlaylistByUidKind(id=" + this.a + ", subtype=" + jgr.b + ", analyticsValues=" + this.b + ", startParameters=" + this.c + ")";
    }
}
