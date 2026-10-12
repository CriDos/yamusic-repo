package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rs4 {
    public final String a;
    public final String b;
    public final String c;
    public final y5s d;

    public rs4(String str, String str2, String str3, y5s y5sVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = y5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs4)) {
            return false;
        }
        rs4 rs4Var = (rs4) obj;
        return Intrinsics.e(this.a, rs4Var.a) && Intrinsics.e(this.b, rs4Var.b) && this.c.equals(rs4Var.c) && this.d == rs4Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + mqt.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CoverItem(title=", this.a, ", subtitle=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
