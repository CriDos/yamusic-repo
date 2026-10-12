package com.yandex.passport.internal.usecase;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u1 {
    public final com.yandex.passport.common.core.b a;
    public final com.yandex.passport.internal.network.response.c b;
    public final com.yandex.passport.internal.analytics.a c;

    public u1(com.yandex.passport.common.core.b bVar, com.yandex.passport.internal.network.response.c cVar, com.yandex.passport.internal.analytics.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.a = bVar;
        this.b = cVar;
        this.c = aVar;
    }

    public final com.yandex.passport.internal.analytics.a a() {
        return this.c;
    }

    public final com.yandex.passport.common.core.b b() {
        return this.a;
    }

    public final com.yandex.passport.internal.network.response.c c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u1) {
            u1 u1Var = (u1) obj;
            if (this.a == u1Var.a && this.b == u1Var.b && Intrinsics.e(this.c, u1Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        return "Params(environment=" + this.a + ", result=" + this.b + ", overriddenAccountName=null, analyticsFromValue=" + this.c + ')';
    }
}
