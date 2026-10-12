package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final List g;
    public final com.yandex.plus.bdui.plus.checkout.content.d h;
    public final List i;

    public a(String str, boolean z, String str2, String str3, String str4, Map map, List list, com.yandex.plus.bdui.plus.checkout.content.d dVar, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = map;
        this.g = list;
        this.h = dVar;
        this.i = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e) && Intrinsics.e(this.f, aVar.f) && Intrinsics.e(this.g, aVar.g) && Intrinsics.e(this.h, aVar.h) && Intrinsics.e(this.i, aVar.i);
    }

    public final int hashCode() {
        int iA = mqt.a(gsr.f(this.f, mqt.b(mqt.b(mqt.b(gsr.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), this.d, 31), this.e, 31), 31), 31, this.g);
        com.yandex.plus.bdui.plus.checkout.content.d dVar = this.h;
        return this.i.hashCode() + ((iA + (dVar == null ? 0 : dVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdditionalOfferImpl(offerName=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", offerText=");
        sb.append(this.d);
        sb.append(", additionalOfferText=");
        sb.append(this.e);
        sb.append(", iconImages=");
        sb.append(this.f);
        sb.append(", benefits=");
        sb.append(this.g);
        sb.append(", offerSwitchToggle=");
        sb.append(this.h);
        sb.append(", offersReplace=");
        return lo5.r(sb, this.i, ')');
    }
}
