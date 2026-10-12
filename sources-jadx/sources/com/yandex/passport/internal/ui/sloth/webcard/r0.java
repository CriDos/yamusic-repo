package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.h18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r0 implements s0 {
    public final com.yandex.passport.common.core.f a;

    public r0(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r0) && Intrinsics.e(this.a, ((r0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h18.j(new StringBuilder("Relogin("), this.a.b, ')');
    }
}
