package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class y0 {

    @NotNull
    public static final x0 Companion = new x0();
    public static final lig[] p;
    public final d2 a;
    public final List b;
    public final String c;
    public final String d;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 e;
    public final b1 f;
    public final String g;
    public final String h;
    public final e i;
    public final List j;
    public final String k;
    public final Boolean l;
    public final x1 m;
    public final Boolean n;
    public final s0 o;

    static {
        ong ongVar = ong.b;
        p = new lig[]{null, okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(28)), null, null, null, null, null, null, null, okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(29)), null, null, null, null, null};
    }

    public /* synthetic */ y0(int i, d2 d2Var, List list, String str, String str2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, b1 b1Var, String str3, String str4, e eVar, List list2, String str5, Boolean bool, x1 x1Var, Boolean bool2, s0 s0Var) {
        if (32767 != (i & 32767)) {
            jde.T(i, 32767, w0.a.getDescriptor());
            throw null;
        }
        this.a = d2Var;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = l1Var;
        this.f = b1Var;
        this.g = str3;
        this.h = str4;
        this.i = eVar;
        this.j = list2;
        this.k = str5;
        this.l = bool;
        this.m = x1Var;
        this.n = bool2;
        this.o = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.e(this.a, y0Var.a) && Intrinsics.e(this.b, y0Var.b) && Intrinsics.e(this.c, y0Var.c) && Intrinsics.e(this.d, y0Var.d) && Intrinsics.e(this.e, y0Var.e) && Intrinsics.e(this.f, y0Var.f) && Intrinsics.e(this.g, y0Var.g) && Intrinsics.e(this.h, y0Var.h) && Intrinsics.e(this.i, y0Var.i) && Intrinsics.e(this.j, y0Var.j) && Intrinsics.e(this.k, y0Var.k) && Intrinsics.e(this.l, y0Var.l) && Intrinsics.e(this.m, y0Var.m) && Intrinsics.e(this.n, y0Var.n) && Intrinsics.e(this.o, y0Var.o);
    }

    public final int hashCode() {
        d2 d2Var = this.a;
        int iHashCode = (d2Var == null ? 0 : d2Var.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (this.e.hashCode() + mqt.b(mqt.b((iHashCode + (list == null ? 0 : list.hashCode())) * 31, this.c, 31), this.d, 31)) * 31;
        b1 b1Var = this.f;
        int iB = mqt.b(mqt.b((iHashCode2 + (b1Var == null ? 0 : b1Var.hashCode())) * 31, this.g, 31), this.h, 31);
        e eVar = this.i;
        int iHashCode3 = (iB + (eVar == null ? 0 : eVar.hashCode())) * 31;
        List list2 = this.j;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.k;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        x1 x1Var = this.m;
        int iHashCode7 = (iHashCode6 + (x1Var == null ? 0 : x1Var.a.hashCode())) * 31;
        Boolean bool2 = this.n;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        s0 s0Var = this.o;
        return iHashCode8 + (s0Var != null ? s0Var.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(tariff=" + this.a + ", options=" + this.b + ", title=" + this.c + ", paymentText=" + this.d + ", legal=" + this.e + ", mailAgreement=" + this.f + ", nextTitle=" + this.g + ", nextButton=" + this.h + ", user=" + this.i + ", paymentButtonGroups=" + this.j + ", selectedPaymentMethodId=" + this.k + ", mailAgreementCheckboxValue=" + this.l + ", paymentPromoLegalInfo=" + this.m + ", showPaymentViaYb=" + this.n + ", additionalOffers=" + this.o + ')';
    }
}
