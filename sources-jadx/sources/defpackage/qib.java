package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qib {
    public final String a;
    public final String b;
    public final String c;
    public final oib d;

    public qib(String str, String str2, String str3, oib oibVar) {
        pib pibVar = pib.a;
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = oibVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qib)) {
            return false;
        }
        qib qibVar = (qib) obj;
        pib pibVar = pib.a;
        return Intrinsics.e(this.a, qibVar.a) && Intrinsics.e(this.b, qibVar.b) && Intrinsics.e(this.c, qibVar.c) && Intrinsics.e(this.d, qibVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(pib.a.hashCode() * 31, this.a, 31);
        String str = this.b;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        oib oibVar = this.d;
        return iHashCode2 + (oibVar != null ? oibVar.hashCode() : 0);
    }

    public final String toString() {
        pib pibVar = pib.a;
        StringBuilder sb = new StringBuilder("DynamicToastData(type=");
        sb.append(pibVar);
        sb.append(", title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        lo5.B(sb, this.b, ", imageUrl=", this.c, ", action=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
