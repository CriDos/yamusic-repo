package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iiq extends miq {
    public final ryc a;
    public final aeq b;
    public final boolean c;
    public final dtk d;
    public final qcq e;
    public final ddq f;
    public final boolean g;
    public final itk h;

    public iiq(ryc rycVar, aeq aeqVar, boolean z, dtk dtkVar, qcq qcqVar, ddq ddqVar, boolean z2) {
        qcqVar.getClass();
        ddqVar.getClass();
        this.a = rycVar;
        this.b = aeqVar;
        this.c = z;
        this.d = dtkVar;
        this.e = qcqVar;
        this.f = ddqVar;
        this.g = z2;
        this.h = z2 ? new rzc(rycVar, aeqVar, z, true) : qzc.o;
    }

    @Override // defpackage.miq
    public final itk a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iiq)) {
            return false;
        }
        iiq iiqVar = (iiq) obj;
        return this.a.equals(iiqVar.a) && Intrinsics.e(this.b, iiqVar.b) && this.c == iiqVar.c && Intrinsics.e(this.d, iiqVar.d) && this.e == iiqVar.e && this.f == iiqVar.f && this.g == iiqVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        aeq aeqVar = this.b;
        int iD = gsr.d((iHashCode + (aeqVar == null ? 0 : aeqVar.hashCode())) * 31, 31, this.c);
        dtk dtkVar = this.d;
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + ((this.e.hashCode() + ((iD + (dtkVar != null ? dtkVar.a.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty(filters=");
        sb.append(this.a);
        sb.append(", selectedFilter=");
        sb.append(this.b);
        sb.append(", filterLoading=");
        sb.append(this.c);
        sb.append(", misspell=");
        sb.append(this.d);
        sb.append(", context=");
        sb.append(this.e);
        sb.append(", entityType=");
        sb.append(this.f);
        sb.append(", nonDefaultFilterSelected=");
        return yds.u(sb, this.g, ")");
    }
}
