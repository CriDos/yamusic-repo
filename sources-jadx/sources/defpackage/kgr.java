package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kgr implements mgr {
    public final fs5 a;
    public final jgr b;
    public final igr c;

    public kgr(fs5 fs5Var, jgr jgrVar, igr igrVar) {
        fs5Var.getClass();
        jgrVar.getClass();
        this.a = fs5Var;
        this.b = jgrVar;
        this.c = igrVar;
    }

    public final igr a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgr)) {
            return false;
        }
        kgr kgrVar = (kgr) obj;
        return Intrinsics.e(this.a, kgrVar.a) && this.b == kgrVar.b && this.c.equals(kgrVar.c);
    }

    @Override // defpackage.mgr
    public final lgr g() {
        return this.b;
    }

    @Override // defpackage.mgr, defpackage.pgr
    public final hs5 getId() {
        return this.a;
    }

    public final fs5 h() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlaylistEntity(id=" + this.a + ", subtype=" + this.b + ", description=" + this.c + ")";
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }
}
