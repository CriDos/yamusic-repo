package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import defpackage.sol;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class po implements nbc {
    public final String a;
    public final String b;
    public final oo c;
    public final String d;
    public final String e;
    public final String f;
    public final mo g;
    public final Object h;
    public final ArrayList i;
    public final com.yandex.plus.core.graphql.type.a0 j;
    public final Map k;

    public po(String str, String str2, oo ooVar, String str3, String str4, String str5, mo moVar, Object obj, ArrayList arrayList, com.yandex.plus.core.graphql.type.a0 a0Var, Map map) {
        this.a = str;
        this.b = str2;
        this.c = ooVar;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = moVar;
        this.h = obj;
        this.i = arrayList;
        this.j = a0Var;
        this.k = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po)) {
            return false;
        }
        po poVar = (po) obj;
        return this.a.equals(poVar.a) && this.b.equals(poVar.b) && this.c.equals(poVar.c) && Intrinsics.e(this.d, poVar.d) && Intrinsics.e(this.e, poVar.e) && Intrinsics.e(this.f, poVar.f) && this.g.equals(poVar.g) && this.h.equals(poVar.h) && this.i.equals(poVar.i) && this.j == poVar.j && Intrinsics.e(this.k, poVar.k);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c.a, 31);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (this.j.hashCode() + sol.e(this.i, (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31)) * 31, 31)) * 31;
        Map map = this.k;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TariffOffer(name=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", tariff=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", text=");
        sb.append(this.e);
        sb.append(", additionText=");
        sb.append(this.f);
        sb.append(", commonPrice=");
        sb.append(this.g);
        sb.append(", commonPeriod=");
        sb.append(this.h);
        sb.append(", plans=");
        sb.append(this.i);
        sb.append(", offerVendorType=");
        sb.append(this.j);
        sb.append(", payload=");
        return gsr.o(sb, this.k, ')');
    }
}
