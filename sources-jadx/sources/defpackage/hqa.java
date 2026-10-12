package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hqa {
    public final vma a;
    public final zpa b;

    public hqa(vma vmaVar, zpa zpaVar) {
        this.a = vmaVar;
        this.b = zpaVar;
        wcr wcrVar = vmaVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hqa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        hqa hqaVar = (hqa) obj;
        return Intrinsics.e(this.a, hqaVar.a) && Intrinsics.e(this.b, hqaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zpa zpaVar = this.b;
        return iHashCode + (zpaVar != null ? zpaVar.hashCode() : 0);
    }

    public final String toString() {
        return "DocumentResponse(document=" + this.a + ", redirect=" + this.b + ")";
    }
}
