package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rzc extends itk {
    public final ryc o;
    public final aeq p;
    public final boolean q;
    public final boolean r;

    public rzc(ryc rycVar, aeq aeqVar, boolean z, boolean z2) {
        rycVar.getClass();
        this.o = rycVar;
        this.p = aeqVar;
        this.q = z;
        this.r = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzc)) {
            return false;
        }
        rzc rzcVar = (rzc) obj;
        return Intrinsics.e(this.o, rzcVar.o) && Intrinsics.e(this.p, rzcVar.p) && this.q == rzcVar.q && this.r == rzcVar.r;
    }

    public final int hashCode() {
        int iHashCode = this.o.a.hashCode() * 31;
        aeq aeqVar = this.p;
        return Boolean.hashCode(this.r) + gsr.d((iHashCode + (aeqVar == null ? 0 : aeqVar.hashCode())) * 31, 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(filters=");
        sb.append(this.o);
        sb.append(", selectedFilter=");
        sb.append(this.p);
        sb.append(", filterLoading=");
        return mqt.g(sb, this.q, ", showFilters=", this.r, ")");
    }
}
