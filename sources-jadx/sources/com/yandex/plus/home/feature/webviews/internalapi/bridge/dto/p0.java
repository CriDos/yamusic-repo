package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("PURCHASE_PRODUCT_CLICK")
@cuq
public final class p0 implements v1 {

    @NotNull
    public static final m0 Companion = new m0();
    public static final lig[] d;
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final o0 c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new b0(7)), okg.a(ongVar, new b0(8))};
    }

    public /* synthetic */ p0(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, o0 o0Var) {
        if (7 != (i & 7)) {
            jde.T(i, 7, l0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k0Var;
        this.c = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Intrinsics.e(this.a, p0Var.a) && this.b == p0Var.b && this.c == p0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "PurchaseProductClick(trackId=" + this.a + ", purchaseType=" + this.b + ", type=" + this.c + ')';
    }

    public p0(String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var) {
        o0 o0Var = o0.b;
        this.a = str;
        this.b = k0Var;
        this.c = o0Var;
    }
}
