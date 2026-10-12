package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class e2 implements g2 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.internal.properties.k b;

    public e2(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.properties.k kVar) {
        this.a = fVar;
        this.b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return this.a.equals(e2Var.a) && this.b.equals(e2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectAccountByUid(accountUid=" + this.a + ", loginProperties=" + this.b + ')';
    }
}
