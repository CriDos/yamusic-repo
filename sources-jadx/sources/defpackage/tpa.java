package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tpa implements m4c {
    public final zpa a;
    public final vma b;

    public tpa(vma vmaVar, zpa zpaVar) {
        this.a = zpaVar;
        this.b = vmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!tpa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        tpa tpaVar = (tpa) obj;
        return Intrinsics.e(this.a, tpaVar.a) && Intrinsics.e(this.b, tpaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vma vmaVar = this.b;
        return iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Started(query=" + this.a + ", preview=" + this.b + ")";
    }
}
