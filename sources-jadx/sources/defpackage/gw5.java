package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gw5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gw5(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw5)) {
            return false;
        }
        gw5 gw5Var = (gw5) obj;
        return Intrinsics.e(this.a, gw5Var.a) && Intrinsics.e(this.b, gw5Var.b) && Intrinsics.e(this.c, gw5Var.c) && Intrinsics.e(this.d, gw5Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(lo5.u("Theme(titleColor=", this.a, ", subtitleColor=", this.b, ", bgColor="), this.c, ", bgUrl=", this.d, ")");
    }
}
