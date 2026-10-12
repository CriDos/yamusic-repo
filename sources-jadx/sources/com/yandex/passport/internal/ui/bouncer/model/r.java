package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements k0 {
    public final com.yandex.passport.internal.properties.k a;

    public r(com.yandex.passport.internal.properties.k kVar) {
        kVar.getClass();
        this.a = kVar;
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
        return "LoadAccounts(loginProperties=" + this.a + ')';
    }
}
