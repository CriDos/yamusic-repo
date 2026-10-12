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
@buq("PURCHASE_BUTTON_SHOWN")
@cuq
public final class r4 implements r6 {

    @NotNull
    public static final q4 Companion = new q4();
    public static final lig[] d = {null, okg.a(ong.b, new g4(2)), null};
    public final String a;
    public final com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 b;
    public final String c;

    public /* synthetic */ r4(int i, String str, com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.k0 k0Var, String str2) {
        if (6 != (i & 6)) {
            jde.T(i, 6, p4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = k0Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.e(this.a, r4Var.a) && this.b == r4Var.b && Intrinsics.e(this.c, r4Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseButtonShown(trackId=");
        sb.append(this.a);
        sb.append(", purchaseType=");
        sb.append(this.b);
        sb.append(", productId=");
        return aui.s(sb, this.c, ')');
    }
}
