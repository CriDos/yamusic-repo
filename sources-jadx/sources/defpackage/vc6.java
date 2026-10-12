package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vc6 {
    public final String a;
    public final String b;
    public final String c;

    public vc6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc6)) {
            return false;
        }
        vc6 vc6Var = (vc6) obj;
        return this.a.equals(vc6Var.a) && Intrinsics.e(this.b, vc6Var.b) && Intrinsics.e(this.c, vc6Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("ConcertHeaderDescription(description=", this.a, ", source=", this.b, ", genre="), this.c, ")");
    }
}
