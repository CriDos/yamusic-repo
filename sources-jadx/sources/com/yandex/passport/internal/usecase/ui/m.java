package com.yandex.passport.internal.usecase.ui;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final com.yandex.passport.common.core.f a;

    public m(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
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
        return xby.q(new StringBuilder("Params(uid="), this.a, ')');
    }
}
