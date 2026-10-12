package com.yandex.passport.internal.usecase;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends com.yandex.passport.internal.ui.sloth.c {
    public final com.yandex.passport.internal.l a;

    public a0(com.yandex.passport.internal.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public final com.yandex.passport.internal.l c0() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.e(this.a, ((a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Account(account=" + this.a + ')';
    }
}
