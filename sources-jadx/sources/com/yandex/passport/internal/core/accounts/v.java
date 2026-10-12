package com.yandex.passport.internal.core.accounts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends com.yandex.passport.internal.ui.a {
    public final com.yandex.passport.internal.l a;

    public v(com.yandex.passport.internal.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public final com.yandex.passport.internal.l Y() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.e(this.a, ((v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Account(account=" + this.a + ')';
    }
}
