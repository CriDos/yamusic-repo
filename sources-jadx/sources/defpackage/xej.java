package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xej {
    public final String a;
    public final String b;
    public final String c;

    public xej(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xej)) {
            return false;
        }
        xej xejVar = (xej) obj;
        return Intrinsics.e(this.a, xejVar.a) && Intrinsics.e(this.b, xejVar.b) && Intrinsics.e(this.c, xejVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("MultiwaveListItemUiData(title=", this.a, ", subtitle=", this.b, ", avatarUrl="), this.c, ")");
    }
}
