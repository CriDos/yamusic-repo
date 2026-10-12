package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements v {
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g a;

    public s(com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar) {
        gVar.getClass();
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
        return (obj instanceof s) && Intrinsics.e(this.a, ((s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Content(checkoutContent=" + this.a + ')';
    }
}
