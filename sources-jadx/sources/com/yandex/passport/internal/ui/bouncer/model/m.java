package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements k0 {
    public final com.yandex.passport.internal.l a;

    public m(com.yandex.passport.internal.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.e(this.a, ((m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeleteAccount(accountToDelete=" + this.a + ')';
    }
}
