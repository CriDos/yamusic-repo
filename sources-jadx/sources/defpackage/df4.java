package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class df4 {
    public final String a;
    public final String b;
    public final String c;
    public final lx0 d;

    public df4(String str, String str2, String str3, lx0 lx0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = lx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df4)) {
            return false;
        }
        df4 df4Var = (df4) obj;
        return Intrinsics.e(this.a, df4Var.a) && Intrinsics.e(this.b, df4Var.b) && Intrinsics.e(this.c, df4Var.c) && this.d.equals(df4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Artist(title=", this.a, ", subtitle=", this.b, ", description=");
        sbU.append(this.c);
        sbU.append(", coverComposition=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
