package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a2 implements g2 {
    public final com.yandex.passport.internal.l a;

    public a2(com.yandex.passport.internal.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2) && Intrinsics.e(this.a, ((a2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeleteAccount(accountToDelete=" + this.a + ')';
    }
}
