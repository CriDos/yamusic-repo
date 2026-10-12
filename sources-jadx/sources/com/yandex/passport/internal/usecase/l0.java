package com.yandex.passport.internal.usecase;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.internal.credentials.d c;

    public l0(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, com.yandex.passport.internal.credentials.d dVar) {
        dVar.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = dVar;
    }

    public final com.yandex.passport.common.core.f a() {
        return this.a;
    }

    public final com.yandex.passport.internal.credentials.d b() {
        return this.c;
    }

    public final com.yandex.passport.common.core.f c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.a.equals(l0Var.a) && this.b.equals(l0Var.b) && Intrinsics.e(this.c, l0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Params(childUid=" + this.a + ", parentUid=" + this.b + ", credentialsProvider=" + this.c + ')';
    }
}
