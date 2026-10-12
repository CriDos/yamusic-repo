package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements j {
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.api.y0 b;
    public final com.yandex.passport.common.core.f c;

    public h(com.yandex.passport.internal.l lVar, com.yandex.passport.api.y0 y0Var) {
        lVar.getClass();
        this.a = lVar;
        this.b = y0Var;
        this.c = lVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.e(this.a, hVar.a) && this.b == hVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Account(modernAccount=" + this.a + ", loginAction=" + this.b + ')';
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.j
    public final com.yandex.passport.api.y0 y() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.ui.bouncer.model.j
    public final com.yandex.passport.common.core.f z() {
        return this.c;
    }
}
