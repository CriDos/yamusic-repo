package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zma extends tok {
    public final zpa j;
    public final vma k;

    public zma(vma vmaVar, zpa zpaVar) {
        this.j = zpaVar;
        this.k = vmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zma)) {
            return false;
        }
        zma zmaVar = (zma) obj;
        return Intrinsics.e(this.j, zmaVar.j) && Intrinsics.e(this.k, zmaVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.j.hashCode() * 31;
        vma vmaVar = this.k;
        return iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0);
    }

    public final String toString() {
        return "LoadDocument(query=" + this.j + ", preview=" + this.k + ")";
    }
}
