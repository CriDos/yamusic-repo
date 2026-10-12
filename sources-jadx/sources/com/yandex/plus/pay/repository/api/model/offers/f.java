package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.gsr;
import defpackage.mqt;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;
    public final Map f;
    public final String g;
    public final String h;
    public final com.yandex.plus.core.data.common.k i;

    public f(String str, String str2, String str3, String str4, Map map, Map map2, String str5, String str6, com.yandex.plus.core.data.common.k kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
        this.f = map2;
        this.g = str5;
        this.h = str6;
        this.i = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && Intrinsics.e(this.d, fVar.d) && Intrinsics.e(this.e, fVar.e) && this.f.equals(fVar.f) && this.g.equals(fVar.g) && this.h.equals(fVar.h) && Intrinsics.e(this.i, fVar.i);
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
        int iB = mqt.b(mqt.b(gsr.f(this.f, (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31, 31), this.g, 31), this.h, 31);
        com.yandex.plus.core.data.common.k kVar = this.i;
        return iB + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        return "OptionDetails(title=" + this.a + ", text=" + this.b + ", description=" + this.c + ", additionText=" + this.d + ", payload=" + this.e + ", images=" + this.f + ", offerName=" + this.g + ", optionName=" + this.h + ", backgroundTv=" + this.i + ')';
    }
}
