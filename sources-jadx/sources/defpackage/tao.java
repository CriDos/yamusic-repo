package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tao {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final ms f;

    public tao(String str, String str2, String str3, String str4, String str5, ms msVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = msVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tao) {
            tao taoVar = (tao) obj;
            return Intrinsics.e(this.a, taoVar.a) && Intrinsics.e(this.b, taoVar.b) && Intrinsics.e(this.c, taoVar.c) && Intrinsics.e(this.d, taoVar.d) && Intrinsics.e(this.e, taoVar.e) && this.f == taoVar.f;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PurchaseButtonState(buttonText=", this.a, ", buttonAdditionalText=", this.b, ", buttonCombinedTextA11y=");
        lo5.B(sbU, this.c, ", oneClickDisclaimerText=", this.d, ", oneClickDisclaimerTextA11y=");
        sbU.append(this.e);
        sbU.append(", startPayment=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
