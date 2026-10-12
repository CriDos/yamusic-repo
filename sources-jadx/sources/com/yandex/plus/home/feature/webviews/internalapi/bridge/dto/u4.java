package com.yandex.plus.home.feature.webviews.internalapi.bridge.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("PURCHASE_PRODUCT_REQUEST")
@cuq
public final class u4 implements r6 {

    @NotNull
    public static final t4 Companion = new t4();
    public static final lig[] f = {null, okg.a(ong.b, new g4(3)), null, null, null};
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ u4(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, String str2, String str3, Boolean bool) {
        if (6 != (i & 6)) {
            jde.T(i, 6, s4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = k0Var;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4)) {
            return false;
        }
        u4 u4Var = (u4) obj;
        return Intrinsics.e(this.a, u4Var.a) && this.b == u4Var.b && Intrinsics.e(this.c, u4Var.c) && Intrinsics.e(this.d, u4Var.d) && Intrinsics.e(this.e, u4Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = mqt.b((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, this.c, 31);
        String str2 = this.d;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseProductRequest(trackId=");
        sb.append(this.a);
        sb.append(", purchaseType=");
        sb.append(this.b);
        sb.append(", productId=");
        sb.append(this.c);
        sb.append(", target=");
        sb.append(this.d);
        sb.append(", forceSelectCard=");
        return xby.s(sb, this.e, ')');
    }
}
