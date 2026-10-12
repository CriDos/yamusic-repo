package com.yandex.plus.pay.api.feature.inapp.restore;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements e {
    public final com.yandex.plus.pay.api.exception.a a;

    public b(com.yandex.plus.pay.api.exception.a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(exception=" + this.a + ')';
    }
}
