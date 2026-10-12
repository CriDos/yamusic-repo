package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.mqt;
import defpackage.nbc;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wa implements nbc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final Map f;
    public final String g;
    public final va h;
    public final ua i;

    public wa(String str, String str2, String str3, String str4, Map map, Map map2, String str5, va vaVar, ua uaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = map2;
        this.g = str5;
        this.h = vaVar;
        this.i = uaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa)) {
            return false;
        }
        wa waVar = (wa) obj;
        return this.a.equals(waVar.a) && Intrinsics.e(this.b, waVar.b) && Intrinsics.e(this.c, waVar.c) && Intrinsics.e(this.d, waVar.d) && Intrinsics.e(this.e, waVar.e) && this.f.equals(waVar.f) && this.g.equals(waVar.g) && this.h.equals(waVar.h) && Intrinsics.e(this.i, waVar.i);
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
        ua uaVar = this.i;
        return iB + (uaVar != null ? uaVar.hashCode() : 0);
    }

    public final String toString() {
        return "OptionOfferDetails(title=" + this.a + ", text=" + this.b + ", description=" + this.c + ", additionText=" + this.d + ", payload=" + this.e + ", image=" + this.f + ", offerName=" + this.g + ", option=" + this.h + ", backgroundTv=" + this.i + ')';
    }
}
