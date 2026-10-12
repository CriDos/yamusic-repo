package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cu5 {
    public final String a;
    public final boolean b;
    public final aeq c;

    public cu5(String str, boolean z, aeq aeqVar) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = aeqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu5)) {
            return false;
        }
        cu5 cu5Var = (cu5) obj;
        return Intrinsics.e(this.a, cu5Var.a) && this.b == cu5Var.b && Intrinsics.e(this.c, cu5Var.c);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(this.a.hashCode() * 31, 31, this.b), 31, false);
        aeq aeqVar = this.c;
        return iD + (aeqVar != null ? aeqVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("CommonSearchRequest(query=", this.a, ", voiceSearch=", ", disableCorrection=false, selectedFilter=", this.b);
        sbH.append(this.c);
        sbH.append(")");
        return sbH.toString();
    }
}
