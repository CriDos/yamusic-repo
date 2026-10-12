package com.yandex.plus.pay.api.feature.tarifficator.payment;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements f {
    public final com.yandex.plus.pay.api.exception.c a;

    public c(com.yandex.plus.pay.api.exception.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.a == ((c) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaymentGateway(kind=" + this.a + ')';
    }
}
