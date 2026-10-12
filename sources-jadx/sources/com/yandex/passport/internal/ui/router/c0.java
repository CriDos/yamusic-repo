package com.yandex.passport.internal.ui.router;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements d0 {
    public final com.yandex.passport.internal.properties.k a;
    public final com.yandex.passport.internal.l b;

    public c0(com.yandex.passport.internal.properties.k kVar, com.yandex.passport.internal.l lVar) {
        kVar.getClass();
        this.a = kVar;
        this.b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.e(this.a, c0Var.a) && Intrinsics.e(this.b, c0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        com.yandex.passport.internal.l lVar = this.b;
        return iHashCode + (lVar == null ? 0 : lVar.hashCode());
    }

    public final String toString() {
        return "MailGimap(loginProperties=" + this.a + ", selectedAccount=" + this.b + ')';
    }
}
