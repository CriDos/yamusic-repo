package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class to implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final Map f;
    public final String g;
    public final so h;
    public final qo i;
    public final ro j;

    public to(String str, String str2, String str3, String str4, Map map, Map map2, String str5, so soVar, qo qoVar, ro roVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = map2;
        this.g = str5;
        this.h = soVar;
        this.i = qoVar;
        this.j = roVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to)) {
            return false;
        }
        to toVar = (to) obj;
        return this.a.equals(toVar.a) && Intrinsics.e(this.b, toVar.b) && Intrinsics.e(this.c, toVar.c) && Intrinsics.e(this.d, toVar.d) && Intrinsics.e(this.e, toVar.e) && this.f.equals(toVar.f) && this.g.equals(toVar.g) && this.h.equals(toVar.h) && Intrinsics.e(this.i, toVar.i) && Intrinsics.e(this.j, toVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.e;
        int iB = mqt.b(mqt.b(gsr.f(this.f, (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31), this.g, 31), this.h.a, 31);
        qo qoVar = this.i;
        int iHashCode5 = (iB + (qoVar == null ? 0 : qoVar.hashCode())) * 31;
        ro roVar = this.j;
        return iHashCode5 + (roVar != null ? roVar.hashCode() : 0);
    }

    public final String toString() {
        return "TariffOfferDetails(title=" + this.a + ", text=" + this.b + ", description=" + this.c + ", additionText=" + this.d + ", payload=" + this.e + ", image=" + this.f + ", offerName=" + this.g + ", tariff=" + this.h + ", backgroundTv=" + this.i + ", storePurchaseInfo=" + this.j + ')';
    }
}
