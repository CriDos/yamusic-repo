package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final com.yandex.passport.common.core.f a;

    public e(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.e(this.a, ((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.q(new StringBuilder("Relogin(selectedUid="), this.a, ')');
    }
}
