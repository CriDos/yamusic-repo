package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m0 {

    @NotNull
    public static final l0 Companion = new l0();
    public static final lig[] k;
    public final com.yandex.plus.bdui.action.a a;
    public final com.yandex.plus.bdui.action.a b;
    public final com.yandex.plus.bdui.action.a c;
    public final com.yandex.plus.bdui.action.a d;
    public final com.yandex.plus.bdui.action.a e;
    public final com.yandex.plus.bdui.action.a f;
    public final com.yandex.plus.bdui.action.a g;
    public final com.yandex.plus.bdui.action.a h;
    public final com.yandex.plus.bdui.action.a i;
    public final com.yandex.plus.bdui.action.a j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(13)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(14)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(15)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(16)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(17)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(18)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(19)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(20)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(21)), okg.a(ongVar, new com.yandex.plus.bdui.plus.checkout.action.serializer.a(22))};
    }

    public /* synthetic */ m0(int i, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.a aVar2, com.yandex.plus.bdui.action.a aVar3, com.yandex.plus.bdui.action.a aVar4, com.yandex.plus.bdui.action.a aVar5, com.yandex.plus.bdui.action.a aVar6, com.yandex.plus.bdui.action.a aVar7, com.yandex.plus.bdui.action.a aVar8, com.yandex.plus.bdui.action.a aVar9, com.yandex.plus.bdui.action.a aVar10) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, k0.a.getDescriptor());
            throw null;
        }
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = aVar4;
        this.e = aVar5;
        this.f = aVar6;
        this.g = aVar7;
        this.h = aVar8;
        this.i = aVar9;
        this.j = aVar10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.e(this.a, m0Var.a) && Intrinsics.e(this.b, m0Var.b) && Intrinsics.e(this.c, m0Var.c) && Intrinsics.e(this.d, m0Var.d) && Intrinsics.e(this.e, m0Var.e) && Intrinsics.e(this.f, m0Var.f) && Intrinsics.e(this.g, m0Var.g) && Intrinsics.e(this.h, m0Var.h) && Intrinsics.e(this.i, m0Var.i) && Intrinsics.e(this.j, m0Var.j);
    }

    public final int hashCode() {
        int iK = xby.k(this.b, this.a.hashCode() * 31, 31);
        com.yandex.plus.bdui.action.a aVar = this.c;
        int iHashCode = (iK + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar2 = this.d;
        int iHashCode2 = (iHashCode + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar3 = this.e;
        int iHashCode3 = (iHashCode2 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar4 = this.f;
        int iHashCode4 = (iHashCode3 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar5 = this.g;
        int iHashCode5 = (iHashCode4 + (aVar5 == null ? 0 : aVar5.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar6 = this.h;
        int iHashCode6 = (iHashCode5 + (aVar6 == null ? 0 : aVar6.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar7 = this.i;
        int iHashCode7 = (iHashCode6 + (aVar7 == null ? 0 : aVar7.hashCode())) * 31;
        com.yandex.plus.bdui.action.a aVar8 = this.j;
        return iHashCode7 + (aVar8 != null ? aVar8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionsDto(next=");
        sb.append(this.a);
        sb.append(", close=");
        sb.append(this.b);
        sb.append(", onLegalTextShown=");
        sb.append(this.c);
        sb.append(", onPaymentMethodClick=");
        sb.append(this.d);
        sb.append(", onOfferSwitchClick=");
        sb.append(this.e);
        sb.append(", onAdditionalOfferSelectedChange=");
        sb.append(this.f);
        sb.append(", onMailingAdsAgreementCheckboxChange=");
        sb.append(this.g);
        sb.append(", back=");
        sb.append(this.h);
        sb.append(", onActive=");
        sb.append(this.i);
        sb.append(", onInactive=");
        return xby.r(sb, this.j, ')');
    }
}
