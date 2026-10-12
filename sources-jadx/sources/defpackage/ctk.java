package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ctk extends wt5 {
    public final String a;
    public final boolean b;
    public final qcq c;
    public final String d;
    public final aeq e;

    public ctk(String str, boolean z, qcq qcqVar, String str2, aeq aeqVar) {
        str.getClass();
        qcqVar.getClass();
        this.a = str;
        this.b = z;
        this.c = qcqVar;
        this.d = str2;
        this.e = aeqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctk)) {
            return false;
        }
        ctk ctkVar = (ctk) obj;
        return Intrinsics.e(this.a, ctkVar.a) && this.b == ctkVar.b && this.c == ctkVar.c && Intrinsics.e(this.d, ctkVar.d) && Intrinsics.e(this.e, ctkVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, false);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        aeq aeqVar = this.e;
        return iHashCode + (aeqVar != null ? aeqVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("OnlineSearchParams(query=", this.a, ", voiceSearch=", ", context=", this.b);
        sbH.append(this.c);
        sbH.append(", disableCorrection=false, artistId=");
        sbH.append(this.d);
        sbH.append(", filter=");
        sbH.append(this.e);
        sbH.append(")");
        return sbH.toString();
    }
}
