package com.yandex.plus.home.api.purchase;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.home.pay.a a;

    public a(com.yandex.plus.home.pay.a aVar) {
        this.a = aVar;
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

    public final String toString() {
        return "Error(payError=" + this.a + ')';
    }
}
