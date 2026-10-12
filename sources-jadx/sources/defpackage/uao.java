package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uao {
    public final String a;
    public vao b;
    public abo c;
    public String d;

    public uao(String str, vao vaoVar, abo aboVar, String str2) {
        str.getClass();
        this.a = str;
        this.b = vaoVar;
        this.c = aboVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uao)) {
            return false;
        }
        uao uaoVar = (uao) obj;
        return Intrinsics.e(this.a, uaoVar.a) && this.b == uaoVar.b && this.c == uaoVar.c && Intrinsics.e(this.d, uaoVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        abo aboVar = this.c;
        int iHashCode2 = (iHashCode + (aboVar == null ? 0 : aboVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "PurchaseCommunicationFunnelSession(id=" + this.a + ", step=" + this.b + ", paymentResultStep=" + this.c + ", paymentResultFailureDescription=" + this.d + ")";
    }
}
