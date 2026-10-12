package com.yandex.passport.internal.usecase.authorize;

import com.yandex.passport.internal.entities.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements s {
    public final u a;
    public final com.yandex.passport.common.core.b b;
    public final com.yandex.passport.internal.analytics.a c;

    public j(u uVar) {
        uVar.getClass();
        this.a = uVar;
        this.b = androidx.core.app.t.E(uVar.b);
        this.c = com.yandex.passport.internal.analytics.a.t;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.common.core.b a() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final com.yandex.passport.internal.analytics.a b() {
        return this.c;
    }

    @Override // com.yandex.passport.internal.usecase.authorize.s
    public final long c() {
        return 0L;
    }

    public final u d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.e(this.a, ((j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "Params(trackId=" + this.a + ", socialCode=null)";
    }
}
