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
@buq("PURCHASE_PRODUCT_AUTOSTART")
@cuq
public final class h0 implements v1 {

    @NotNull
    public static final g0 Companion = new g0();
    public static final lig[] d;
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new b0(2)), okg.a(ongVar, new b0(3))};
    }

    public /* synthetic */ h0(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, f0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = k0Var;
        this.c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.e(this.a, h0Var.a) && this.b == h0Var.b && this.c == h0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "PurchaseProductAutoStart(trackId=" + this.a + ", purchaseType=" + this.b + ", offerType=" + this.c + ')';
    }

    public h0(String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.b bVar) {
        this.a = str;
        this.b = k0Var;
        this.c = bVar;
    }
}
