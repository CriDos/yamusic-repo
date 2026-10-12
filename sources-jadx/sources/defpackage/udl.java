package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class udl {
    public final String a;
    public final String b;
    public final String c;

    public udl(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udl)) {
            return false;
        }
        udl udlVar = (udl) obj;
        return this.a.equals(udlVar.a) && Intrinsics.e(this.b, udlVar.b) && Intrinsics.e(this.c, udlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("PayCardContentUiData(artwork=", this.a, ", title=", this.b, ", description="), this.c, ")");
    }
}
