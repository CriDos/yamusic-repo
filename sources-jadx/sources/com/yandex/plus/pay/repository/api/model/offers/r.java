package com.yandex.plus.pay.repository.api.model.offers;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements s {
    public final p a;

    public r(p pVar) {
        pVar.getClass();
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
        return (obj instanceof r) && Intrinsics.e(this.a, ((r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Server(offers=" + this.a + ')';
    }
}
