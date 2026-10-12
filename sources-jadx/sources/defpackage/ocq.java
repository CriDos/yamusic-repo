package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ocq {
    public final cu5 a;
    public final qcq b;
    public final ddq c;
    public final pcq d;
    public final boolean e;
    public final String f;

    public ocq(cu5 cu5Var, qcq qcqVar, ddq ddqVar, pcq pcqVar, boolean z, String str) {
        cu5Var.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        this.a = cu5Var;
        this.b = qcqVar;
        this.c = ddqVar;
        this.d = pcqVar;
        this.e = z;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocq)) {
            return false;
        }
        ocq ocqVar = (ocq) obj;
        return Intrinsics.e(this.a, ocqVar.a) && this.b == ocqVar.b && this.c == ocqVar.c && this.d == ocqVar.d && this.e == ocqVar.e && Intrinsics.e(this.f, ocqVar.f);
    }

    public final int hashCode() {
        int iD = gsr.d((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e);
        String str = this.f;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SearchConfiguration(request=" + this.a + ", context=" + this.b + ", entityType=" + this.c + ", mode=" + this.d + ", isDefaultFilter=" + this.e + ", entityId=" + this.f + ")";
    }
}
