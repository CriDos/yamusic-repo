package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b2 implements g2 {
    public final com.yandex.passport.common.core.f a;
    public final boolean b;
    public final com.yandex.passport.api.a2 c;

    public b2(com.yandex.passport.common.core.f fVar, boolean z, com.yandex.passport.api.a2 a2Var) {
        fVar.getClass();
        a2Var.getClass();
        this.a = fVar;
        this.b = z;
        this.c = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return Intrinsics.e(this.a, b2Var.a) && this.b == b2Var.b && this.c == b2Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "OnChallengeResult(uid=" + this.a + ", result=" + this.b + ", theme=" + this.c + ')';
    }
}
