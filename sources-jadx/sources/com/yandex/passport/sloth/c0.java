package com.yandex.passport.sloth;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements h0 {
    public final com.yandex.passport.common.core.f a;

    public c0(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && Intrinsics.e(this.a, ((c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.q(new StringBuilder("Relogin(uid="), this.a, ')');
    }
}
