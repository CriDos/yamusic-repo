package com.yandex.passport.internal.ui.challenge.logout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.a b;
    public final d c;

    public v(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.a aVar, d dVar) {
        fVar.getClass();
        aVar.getClass();
        dVar.getClass();
        this.a = fVar;
        this.b = aVar;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.e(this.a, vVar.a) && this.b == vVar.b && this.c == vVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Init(uid=" + this.a + ", theme=" + this.b + ", logoutBehaviour=" + this.c + ')';
    }
}
