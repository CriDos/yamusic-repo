package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements n0 {
    public final com.yandex.passport.internal.properties.t a;

    public k0(com.yandex.passport.internal.properties.t tVar) {
        tVar.getClass();
        this.a = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && Intrinsics.e(this.a, ((k0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Delete(properties=" + this.a + ')';
    }
}
