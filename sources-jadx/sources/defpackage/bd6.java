package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bd6 {
    public final tb6 a;
    public final String b;
    public final String c;
    public final long d;
    public final ArrayList e;
    public final na6 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public bd6(tb6 tb6Var, String str, String str2, long j, ArrayList arrayList, na6 na6Var, String str3, String str4, String str5, String str6) {
        aui.B(str, str2, str3);
        this.a = tb6Var;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = arrayList;
        this.f = na6Var;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd6)) {
            return false;
        }
        bd6 bd6Var = (bd6) obj;
        return this.a.equals(bd6Var.a) && Intrinsics.e(this.b, bd6Var.b) && Intrinsics.e(this.c, bd6Var.c) && en5.c(this.d, bd6Var.d) && this.e.equals(bd6Var.e) && this.f.equals(bd6Var.f) && Intrinsics.e(this.g, bd6Var.g) && Intrinsics.e(this.h, bd6Var.h) && Intrinsics.e(this.i, bd6Var.i) && Intrinsics.e(this.j, bd6Var.j);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        int i = en5.o;
        szu szuVar = tzu.b;
        int iB2 = mqt.b((this.f.hashCode() + sol.e(this.e, sol.d(this.d, iB, 31), 31)) * 31, this.g, 31);
        String str = this.h;
        int iHashCode = (iB2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String strI = en5.i(this.d);
        StringBuilder sb = new StringBuilder("ConcertHeaderUiData(concert=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", bgImageUrl=");
        lo5.B(sb, this.c, ", imageAverageColor=", strI, ", covers=");
        sb.append(this.e);
        sb.append(", uiData=");
        sb.append(this.f);
        sb.append(", dateContentDescription=");
        lo5.B(sb, this.g, ", price=", this.h, ", leadArtistId=");
        return aui.t(sb, this.i, ", description=", this.j, ")");
    }
}
