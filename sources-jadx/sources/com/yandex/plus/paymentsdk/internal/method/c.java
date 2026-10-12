package com.yandex.plus.paymentsdk.internal.method;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements d {
    public final com.yandex.plus.core.data.pay.c a;

    public c(com.yandex.plus.core.data.pay.c cVar) {
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a.equals(((c) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(paymentMethod=" + this.a + ')';
    }
}
