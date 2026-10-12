package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hgr implements mgr {
    public final gs5 a;
    public final ynv b;

    public hgr(gs5 gs5Var, knv knvVar) {
        knvVar.getClass();
        this.a = gs5Var;
        this.b = knvVar;
    }

    public final ynv a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgr)) {
            return false;
        }
        hgr hgrVar = (hgr) obj;
        return this.a.equals(hgrVar.a) && Intrinsics.e(this.b, hgrVar.b);
    }

    @Override // defpackage.mgr
    public final lgr g() {
        return this.b;
    }

    @Override // defpackage.mgr, defpackage.pgr
    public final hs5 getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "BasicVariousEntity(id=" + this.a + ", subtype=" + this.b + ")";
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }
}
