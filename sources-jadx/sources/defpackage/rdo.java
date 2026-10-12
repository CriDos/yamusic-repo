package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rdo implements wpa {
    public final zpa a;
    public final vma b;
    public final List c;

    public rdo(zpa zpaVar, vma vmaVar, List list) {
        this.a = zpaVar;
        this.b = vmaVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdo)) {
            return false;
        }
        rdo rdoVar = (rdo) obj;
        return Intrinsics.e(this.a, rdoVar.a) && Intrinsics.e(this.b, rdoVar.b) && Intrinsics.e(this.c, rdoVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vma vmaVar = this.b;
        return this.c.hashCode() + gsr.d((iHashCode + (vmaVar == null ? 0 : vmaVar.hashCode())) * 31, 31, false);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueriedDocumentOrigin(query=");
        sb.append(this.a);
        sb.append(", preview=");
        sb.append(this.b);
        sb.append(", isForce=false, patchParams=");
        return uvk.q(sb, this.c, ")");
    }
}
