package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import com.yandex.plus.home.datasource.openapi.models.u6;
import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("PURCHASE_CHOSE_CARD_RESPONSE")
@cuq
public final class e0 implements v1 {

    @NotNull
    public static final d0 Companion = new d0();
    public static final lig[] f;
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 c;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0 d;
    public final String e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, okg.a(ongVar, new u6(29)), okg.a(ongVar, new b0(0)), okg.a(ongVar, new b0(1)), null};
    }

    public /* synthetic */ e0(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0 g0Var, String str2) {
        if (31 != (i & 31)) {
            jde.T(i, 31, c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k0Var;
        this.c = i0Var;
        this.d = g0Var;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.a, e0Var.a) && this.b == e0Var.b && this.c == e0Var.c && this.d == e0Var.d && Intrinsics.e(this.e, e0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.g0 g0Var = this.d;
        int iHashCode2 = (iHashCode + (g0Var == null ? 0 : g0Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseChoseCardResponse(trackId=");
        sb.append(this.a);
        sb.append(", purchaseType=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", errorType=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        return aui.s(sb, this.e, ')');
    }
}
