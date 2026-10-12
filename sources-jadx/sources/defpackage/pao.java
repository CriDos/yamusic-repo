package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pao {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public pao(String str, String str2, String str3, String str4, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pao)) {
            return false;
        }
        pao paoVar = (pao) obj;
        return Intrinsics.e(this.a, paoVar.a) && Intrinsics.e(this.b, paoVar.b) && Intrinsics.e(this.c, paoVar.c) && Intrinsics.e(this.d, paoVar.d) && Intrinsics.e(this.e, paoVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PurchaseBlockStyleOverride(buttonColor=", this.a, ", buttonTextColor=", this.b, ", additionalButtonColor=");
        lo5.B(sbU, this.c, ", additionalButtonTextColor=", this.d, ", isDarkTheme=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
