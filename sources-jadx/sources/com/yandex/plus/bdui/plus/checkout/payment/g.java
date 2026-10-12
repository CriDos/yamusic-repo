package com.yandex.plus.bdui.plus.checkout.payment;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements h {
    public final com.yandex.plus.pay.inapp.api.f a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.a.equals(((g) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(purchase=" + this.a + ')';
    }
}
