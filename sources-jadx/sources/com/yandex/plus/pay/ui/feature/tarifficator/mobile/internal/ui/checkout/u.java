package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements v {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g a;
    public final String b;
    public final String c;

    public u(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar, String str, String str2) {
        gVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = str;
        this.c = str2;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.v
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && Intrinsics.e(this.b, uVar.b) && Intrinsics.e(this.c, uVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentLoading(checkoutContent=");
        sb.append(this.a);
        sb.append(", loadingTitle=");
        sb.append(this.b);
        sb.append(", loadingSubtitle=");
        return aui.s(sb, this.c, ')');
    }
}
