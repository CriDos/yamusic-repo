package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class spq implements tpq {
    public final xhl a;
    public final n2k b;

    public spq(xhl xhlVar, n2k n2kVar) {
        xhlVar.getClass();
        this.a = xhlVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spq)) {
            return false;
        }
        spq spqVar = (spq) obj;
        return Intrinsics.e(this.a, spqVar.a) && Intrinsics.e(this.b, spqVar.b);
    }

    @Override // defpackage.tpq
    public final xhl getMethod() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n2k n2kVar = this.b;
        return iHashCode + (n2kVar == null ? 0 : n2kVar.hashCode());
    }

    public final String toString() {
        return "FromNewCard(method=" + this.a + ", card=" + this.b + ")";
    }
}
