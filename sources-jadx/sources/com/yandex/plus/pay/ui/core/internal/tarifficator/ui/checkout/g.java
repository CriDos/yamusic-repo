package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import defpackage.mqt;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final String a;
    public final List b;
    public final List c;
    public final a d;
    public final List e;
    public final String f;
    public final String g;
    public final f h;
    public final String i;
    public final List j;
    public final c k;

    public g(String str, List list, List list2, a aVar, List list3, String str2, String str3, f fVar, String str4, List list4, c cVar) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list4.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = aVar;
        this.e = list3;
        this.f = str2;
        this.g = str3;
        this.h = fVar;
        this.i = str4;
        this.j = list4;
        this.k = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && Intrinsics.e(this.c, gVar.c) && Intrinsics.e(this.d, gVar.d) && Intrinsics.e(this.e, gVar.e) && Intrinsics.e(this.f, gVar.f) && Intrinsics.e(this.g, gVar.g) && Intrinsics.e(this.h, gVar.h) && Intrinsics.e(this.i, gVar.i) && Intrinsics.e(this.j, gVar.j) && Intrinsics.e(this.k, gVar.k);
    }

    public final int hashCode() {
        int iA = mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        a aVar = this.d;
        int iB = mqt.b(mqt.b(mqt.a((iA + (aVar == null ? 0 : aVar.hashCode())) * 31, 31, this.e), this.f, 31), this.g, 31);
        f fVar = this.h;
        int iA2 = mqt.a(mqt.b((iB + (fVar == null ? 0 : fVar.hashCode())) * 31, this.i, 31), 31, this.j);
        c cVar = this.k;
        return iA2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "CheckoutContent(title=" + this.a + ", products=" + this.b + ", paymentMethodsGroups=" + this.c + ", agreement=" + this.d + ", legalTexts=" + this.e + ", paymentText=" + this.f + ", paymentDescription=" + this.g + ", paymentVia=" + this.h + ", buttonText=" + this.i + ", onsales=" + this.j + ", offerSwitch=" + this.k + ')';
    }
}
