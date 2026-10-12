package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements k0 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.internal.properties.k b;

    public y(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.properties.k kVar) {
        this.a = fVar;
        this.b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.a.equals(yVar.a) && this.b.equals(yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectAccountByUid(uid=" + this.a + ", loginProperties=" + this.b + ')';
    }
}
