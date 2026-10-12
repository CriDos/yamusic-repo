package com.yandex.passport.internal.ui.challenge.changecurrent;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.a b;

    public u(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar) {
        this.a = fVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.e(this.a, uVar.a) && this.b == uVar.b;
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.a;
        return this.b.hashCode() + ((fVar == null ? 0 : fVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Init(uid=" + this.a + ", theme=" + this.b + ')';
    }
}
