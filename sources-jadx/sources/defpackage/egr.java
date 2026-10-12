package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class egr implements mgr {
    public final bs5 a;
    public final igr b;
    public final dgr c;

    public egr(bs5 bs5Var, igr igrVar, dgr dgrVar) {
        dgrVar.getClass();
        this.a = bs5Var;
        this.b = igrVar;
        this.c = dgrVar;
    }

    public final bs5 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egr)) {
            return false;
        }
        egr egrVar = (egr) obj;
        return this.a.equals(egrVar.a) && this.b.equals(egrVar.b) && this.c == egrVar.c;
    }

    @Override // defpackage.mgr
    public final lgr g() {
        return this.c;
    }

    @Override // defpackage.mgr, defpackage.pgr
    public final hs5 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "AlbumEntity(id=" + this.a + ", description=" + this.b + ", subtype=" + this.c + ")";
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }
}
