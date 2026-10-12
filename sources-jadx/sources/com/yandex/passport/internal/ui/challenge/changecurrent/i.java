package com.yandex.passport.internal.ui.challenge.changecurrent;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.ui.progress.g b;
    public final com.yandex.passport.common.ui.a c;

    static {
        com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
    }

    public i(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.ui.progress.g gVar, com.yandex.passport.common.ui.a aVar) {
        this.a = fVar;
        this.b = gVar;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.e(this.a, iVar.a) && this.b.equals(iVar.b) && this.c == iVar.c;
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.a;
        int iHashCode = fVar == null ? 0 : fVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "SetCurrentAccountProperties(uid=" + this.a + ", progressProperties=" + this.b + ", theme=" + this.c + ')';
    }
}
