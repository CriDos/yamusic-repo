package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cna extends tok {
    public final vma j;
    public final wma k;

    public cna(vma vmaVar, wma wmaVar) {
        this.j = vmaVar;
        this.k = wmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cna)) {
            return false;
        }
        cna cnaVar = (cna) obj;
        return Intrinsics.e(this.j, cnaVar.j) && Intrinsics.e(this.k, cnaVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + (this.j.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateDocument(document=" + this.j + ", previousDocumentActionsCallbacksConfig=" + this.k + ")";
    }
}
