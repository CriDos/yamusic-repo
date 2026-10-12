package com.yandex.passport.internal.usecase;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends com.yandex.passport.internal.ui.sloth.c {
    public final com.yandex.passport.common.core.f a;

    public b0(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final com.yandex.passport.common.core.f c0() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Intrinsics.e(this.a, ((b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.q(new StringBuilder("AccountUid(uid="), this.a, ')');
    }
}
