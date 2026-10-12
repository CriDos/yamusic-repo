package com.yandex.passport.internal.usecase;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z2 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.internal.d c;

    public z2(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2, com.yandex.passport.internal.d dVar) {
        fVar.getClass();
        fVar2.getClass();
        dVar.getClass();
        this.a = fVar;
        this.b = fVar2;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        return Intrinsics.e(this.a, z2Var.a) && Intrinsics.e(this.b, z2Var.b) && Intrinsics.e(this.c, z2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UpdateMasterTokenParams(uid=" + this.a + ", masterUid=" + this.b + ", accountSnapshot=" + this.c + ')';
    }
}
