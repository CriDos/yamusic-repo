package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x3t {
    public final String a;
    public final String b;
    public final String c;

    public x3t(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3t)) {
            return false;
        }
        x3t x3tVar = (x3t) obj;
        return Intrinsics.e(this.a, x3tVar.a) && Intrinsics.e(this.b, x3tVar.b) && Intrinsics.e(this.c, x3tVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("SubscriptionButtonData(text=", this.a, ", additionalText=", this.b, ", combinedTextA11y="), this.c, ")");
    }
}
