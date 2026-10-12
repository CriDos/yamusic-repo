package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fx5 {
    public final ex5 a;
    public final String b;
    public final String c;
    public final String d;
    public final cx5 e;
    public final dx5 f;

    public fx5(ex5 ex5Var, String str, String str2, String str3, cx5 cx5Var, dx5 dx5Var) {
        str.getClass();
        this.a = ex5Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = cx5Var;
        this.f = dx5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx5)) {
            return false;
        }
        fx5 fx5Var = (fx5) obj;
        return this.a == fx5Var.a && Intrinsics.e(this.b, fx5Var.b) && Intrinsics.e(this.c, fx5Var.c) && Intrinsics.e(this.d, fx5Var.d) && Intrinsics.e(this.e, fx5Var.e) && Intrinsics.e(this.f, fx5Var.f);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cx5 cx5Var = this.e;
        int iHashCode3 = (iHashCode2 + (cx5Var == null ? 0 : cx5Var.hashCode())) * 31;
        dx5 dx5Var = this.f;
        return iHashCode3 + (dx5Var != null ? dx5Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data(toastType=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        lo5.B(sb, this.c, ", imageUrl=", this.d, ", action=");
        sb.append(this.e);
        sb.append(", timers=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
