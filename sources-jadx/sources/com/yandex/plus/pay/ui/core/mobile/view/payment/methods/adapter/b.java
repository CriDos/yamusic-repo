package com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c a;

    public b(com.yandex.plus.pay.ui.core.mobile.view.payment.methods.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
    }

    @Override // com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.d
    public final String getId() {
        return this.a.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentMethod(content=" + this.a + ')';
    }
}
