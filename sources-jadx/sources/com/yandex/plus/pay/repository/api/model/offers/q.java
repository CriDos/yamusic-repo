package com.yandex.plus.pay.repository.api.model.offers;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements s {
    public final p a;

    public q(p pVar) {
        this.a = pVar;
    }

    @Override // com.yandex.plus.pay.repository.api.model.offers.s
    public final p a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && this.a.equals(((q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Cache(offers=" + this.a + ')';
    }
}
