package com.yandex.passport.internal.usecase.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 {
    public final com.yandex.passport.internal.entities.l a;

    public g0(com.yandex.passport.internal.entities.l lVar) {
        lVar.getClass();
        this.a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g0) && Intrinsics.e(this.a, ((g0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Params(filter=" + this.a + ')';
    }
}
