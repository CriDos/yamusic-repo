package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

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
@buq("PURCHASE_PRODUCT_RESULT")
@cuq
public final class v0 implements v1 {

    @NotNull
    public static final u0 Companion = new u0();
    public static final lig[] f;
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 c;
    public final String d;
    public final String e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{null, okg.a(ongVar, new b0(13)), okg.a(ongVar, new b0(14)), null, null};
    }

    public /* synthetic */ v0(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var, String str2, String str3) {
        if (31 != (i & 31)) {
            jde.T(i, 31, t0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k0Var;
        this.c = i0Var;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.e(this.a, v0Var.a) && this.b == v0Var.b && this.c == v0Var.c && Intrinsics.e(this.d, v0Var.d) && Intrinsics.e(this.e, v0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseProductResult(trackId=");
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

    public v0(String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.i0 i0Var, String str2) {
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var = com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0.d;
        this.a = str;
        this.b = k0Var;
        this.c = i0Var;
        this.d = str2;
        this.e = null;
    }
}
