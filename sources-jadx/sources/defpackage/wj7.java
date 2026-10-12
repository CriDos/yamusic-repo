package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wj7 {
    public final List a;
    public final int b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final String h;

    public wj7(List list, int i, boolean z, String str, String str2, String str3, Map map, String str4) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = map;
        this.h = str4;
    }

    public static wj7 a(wj7 wj7Var, ArrayList arrayList, String str, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = wj7Var.a;
        }
        List list2 = list;
        int i2 = wj7Var.b;
        boolean z = wj7Var.c;
        String str2 = wj7Var.d;
        String str3 = wj7Var.e;
        String str4 = wj7Var.f;
        Map map = wj7Var.g;
        if ((i & 128) != 0) {
            str = wj7Var.h;
        }
        wj7Var.getClass();
        return new wj7(list2, i2, z, str2, str3, str4, map, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj7)) {
            return false;
        }
        wj7 wj7Var = (wj7) obj;
        return this.a.equals(wj7Var.a) && this.b == wj7Var.b && this.c == wj7Var.c && Intrinsics.e(this.d, wj7Var.d) && Intrinsics.e(this.e, wj7Var.e) && Intrinsics.e(this.f, wj7Var.f) && Intrinsics.e(this.g, wj7Var.g) && Intrinsics.e(this.h, wj7Var.h);
    }

    public final int hashCode() {
        int iD = gsr.d(lo5.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.g;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DKPaymentMethods(paymentMethodsList=");
        sb.append(this.a);
        sb.append(", selectedMethod=");
        sb.append(this.b);
        sb.append(", shouldOpenPlusCard=");
        yds.D(", orderAmount=", this.d, ", orderAmountCurrency=", sb, this.c);
        lo5.B(sb, this.e, ", metaJson=", this.f, ", legalUrlsMap=");
        sb.append(this.g);
        sb.append(", payload=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
