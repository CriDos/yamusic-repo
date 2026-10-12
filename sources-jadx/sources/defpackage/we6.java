package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class we6 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final gf6 e;

    public we6(String str, String str2, String str3, ArrayList arrayList, gf6 gf6Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = gf6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we6)) {
            return false;
        }
        we6 we6Var = (we6) obj;
        return this.a.equals(we6Var.a) && Intrinsics.e(this.b, we6Var.b) && Intrinsics.e(this.c, we6Var.c) && Intrinsics.e(this.d, we6Var.d) && Intrinsics.e(this.e, we6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        gf6 gf6Var = this.e;
        return iHashCode4 + (gf6Var != null ? gf6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ConcertPlace(place=", this.a, ", city=", this.b, ", address=");
        k4i.u(sbU, this.c, ", metro=", this.d, ", map=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
