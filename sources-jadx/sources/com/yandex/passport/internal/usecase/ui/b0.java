package com.yandex.passport.internal.usecase.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {
    public final com.yandex.passport.common.core.f a;

    public b0(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final com.yandex.passport.common.core.f a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.e(this.a, ((b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "Params(masterUid=" + this.a + ", accountsSnapshot=null)";
    }
}
