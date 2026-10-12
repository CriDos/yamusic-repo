package com.yandex.plus.pay.repository.api.model.family;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {
    public final a a;

    public b(a aVar) {
        this.a = aVar;
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
        return "Cancelled(reason=" + this.a + ')';
    }
}
