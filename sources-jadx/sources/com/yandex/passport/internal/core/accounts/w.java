package com.yandex.passport.internal.core.accounts;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends com.yandex.passport.internal.ui.a {
    public final com.yandex.passport.common.core.f a;

    public w(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final com.yandex.passport.common.core.f Y() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && Intrinsics.e(this.a, ((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.q(new StringBuilder("AccountUid(uid="), this.a, ')');
    }
}
