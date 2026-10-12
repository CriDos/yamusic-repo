package com.yandex.plus.home.feature.webviews.internal.purchase.subscription.common;

import com.yandex.plus.home.repository.api.model.webconfig.x;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {
    public final x a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(x xVar) {
        super(null, null);
        xVar.getClass();
        this.a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "InvalidPaymentMethod(paymentMethod=" + this.a + ')';
    }
}
