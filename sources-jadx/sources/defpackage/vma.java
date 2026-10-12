package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vma {
    public final yr6 a;
    public final e4q b;
    public final wcr c;
    public final qma d;
    public final ftk e;
    public final uma f;

    public vma(yr6 yr6Var, e4q e4qVar, wcr wcrVar, qma qmaVar, ftk ftkVar, uma umaVar) {
        this.a = yr6Var;
        this.b = e4qVar;
        this.c = wcrVar;
        this.d = qmaVar;
        this.e = ftkVar;
        this.f = umaVar;
    }

    public static vma a(vma vmaVar, yr6 yr6Var, wcr wcrVar, qma qmaVar, int i) {
        if ((i & 1) != 0) {
            yr6Var = vmaVar.a;
        }
        yr6 yr6Var2 = yr6Var;
        e4q e4qVar = (i & 2) != 0 ? vmaVar.b : null;
        if ((i & 4) != 0) {
            wcrVar = vmaVar.c;
        }
        wcr wcrVar2 = wcrVar;
        if ((i & 8) != 0) {
            qmaVar = vmaVar.d;
        }
        qma qmaVar2 = qmaVar;
        ftk ftkVar = (i & 16) != 0 ? vmaVar.e : null;
        uma umaVar = vmaVar.f;
        vmaVar.getClass();
        return new vma(yr6Var2, e4qVar, wcrVar2, qmaVar2, ftkVar, umaVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!vma.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        vma vmaVar = (vma) obj;
        return Intrinsics.e(this.a, vmaVar.a) && Intrinsics.e(this.b, vmaVar.b) && Intrinsics.e(this.c, vmaVar.c) && Intrinsics.e(this.d, vmaVar.d) && Intrinsics.e(this.e, vmaVar.e) && Intrinsics.e(this.f, vmaVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        e4q e4qVar = this.b;
        int iF = gsr.f(this.c.a, (iHashCode + (e4qVar != null ? e4qVar.hashCode() : 0)) * 31, 31);
        qma qmaVar = this.d;
        int iHashCode2 = (iF + (qmaVar != null ? qmaVar.hashCode() : 0)) * 31;
        ftk ftkVar = this.e;
        int iHashCode3 = (iHashCode2 + (ftkVar != null ? ftkVar.a.hashCode() : 0)) * 31;
        uma umaVar = this.f;
        return iHashCode3 + (umaVar != null ? umaVar.hashCode() : 0);
    }

    public final String toString() {
        return "Document(content=" + this.a + ", scaffold=" + this.b + ", shared=" + this.c + ", actions=" + this.d + ", context=" + this.e + ", transitionSettings=" + this.f + ")";
    }
}
