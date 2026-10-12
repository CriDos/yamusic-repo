package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wr5 {
    public final String a;
    public final String b;
    public final boolean c;
    public final hlc d;

    public wr5(String str, String str2, boolean z, hlc hlcVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = hlcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wr5)) {
            return false;
        }
        wr5 wr5Var = (wr5) obj;
        return Intrinsics.e(this.a, wr5Var.a) && Intrinsics.e(this.b, wr5Var.b) && this.c == wr5Var.c && this.d == wr5Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        hlc hlcVar = this.d;
        return iD + (hlcVar != null ? hlcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CommonClipUiData(title=", this.a, ", subtitle=", this.b, ", isExplicit=");
        sbU.append(this.c);
        sbU.append(", explicitType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
