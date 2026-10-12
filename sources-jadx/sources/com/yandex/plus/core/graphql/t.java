package com.yandex.plus.core.graphql;

import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final ArrayList a;
    public final String b;
    public final String c;
    public final String d;
    public final ArrayList e;
    public final List f;
    public final v g;

    public t(ArrayList arrayList, String str, String str2, String str3, ArrayList arrayList2, List list, v vVar) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = arrayList2;
        this.f = list;
        this.g = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.a.equals(tVar.a) && Intrinsics.e(this.b, tVar.b) && Intrinsics.e(this.c, tVar.c) && Intrinsics.e(this.d, tVar.d) && this.e.equals(tVar.e) && Intrinsics.e(this.f, tVar.f) && Intrinsics.e(this.g, tVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iE = sol.e(this.e, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        List list = this.f;
        int iHashCode4 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        v vVar = this.g;
        return iHashCode4 + (vVar != null ? vVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "PaymentMethods(groups=" + this.a + ", mainPaymentMethodId=" + this.b + ", pos=" + this.c + ", trustServiceToken=" + this.d + ", paymentButtons=" + this.e + ", promoBadges=" + this.f + ", promoLegalInfo=" + this.g + ')';
    }
}
