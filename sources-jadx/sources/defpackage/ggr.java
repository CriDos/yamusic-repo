package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ggr implements mgr {
    public final cs5 a;
    public final igr b;
    public final fgr c;

    public ggr(cs5 cs5Var, igr igrVar, fgr fgrVar) {
        fgrVar.getClass();
        this.a = cs5Var;
        this.b = igrVar;
        this.c = fgrVar;
    }

    public final igr a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggr)) {
            return false;
        }
        ggr ggrVar = (ggr) obj;
        return this.a.equals(ggrVar.a) && this.b.equals(ggrVar.b) && this.c == ggrVar.c;
    }

    @Override // defpackage.mgr
    public final lgr g() {
        return this.c;
    }

    @Override // defpackage.mgr, defpackage.pgr
    public final hs5 getId() {
        return this.a;
    }

    public final cs5 h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "ArtistEntity(id=" + this.a + ", description=" + this.b + ", subtype=" + this.c + ")";
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }
}
