package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements v {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g a;

    public t(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar) {
        this.a = gVar;
    }

    @Override // com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.v
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.e(this.a, ((t) obj).a);
    }

    public final int hashCode() {
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar = this.a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "Loading(checkoutContent=" + this.a + ')';
    }
}
