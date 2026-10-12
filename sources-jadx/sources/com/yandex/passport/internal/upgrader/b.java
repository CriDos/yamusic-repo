package com.yandex.passport.internal.upgrader;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final com.yandex.passport.internal.ui.account_upgrade.n a;

    public b(com.yandex.passport.internal.ui.account_upgrade.n nVar) {
        nVar.getClass();
        this.a = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.e(this.a, ((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Params(upgraderExtras=" + this.a + ')';
    }
}
