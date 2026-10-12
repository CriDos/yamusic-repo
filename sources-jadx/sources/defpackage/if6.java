package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class if6 {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;

    public if6(String str, String str2, List list, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if6)) {
            return false;
        }
        if6 if6Var = (if6) obj;
        return this.a.equals(if6Var.a) && Intrinsics.e(this.b, if6Var.b) && Intrinsics.e(this.c, if6Var.c) && Intrinsics.e(this.d, if6Var.d) && Intrinsics.e(this.e, if6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ConcertPlaceUiData(place=", this.a, ", cityAddress=", this.b, ", metro=");
        sbU.append(this.c);
        sbU.append(", mapImage=");
        sbU.append(this.d);
        sbU.append(", mapUrl=");
        return yds.s(sbU, this.e, ")");
    }
}
