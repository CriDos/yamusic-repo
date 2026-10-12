package com.yandex.plus.pay.api.feature.tarifficator.payment;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements f {
    public final com.yandex.plus.pay.api.exception.b a;

    public b(com.yandex.plus.pay.api.exception.b bVar) {
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a == ((b) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GooglePlay(kind=" + this.a + ')';
    }
}
