package com.yandex.passport.internal.ui.challenge;

import com.yandex.passport.api.a2;
import defpackage.m6;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends m6 {
    public final com.yandex.passport.common.core.f c;
    public final a2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(com.yandex.passport.common.core.f fVar, a2 a2Var) {
        super(fVar, a2Var);
        a2Var.getClass();
        this.c = fVar;
        this.d = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.c, nVar.c) && this.d == nVar.d;
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.c;
        return this.d.hashCode() + ((fVar == null ? 0 : fVar.hashCode()) * 31);
    }

    public final String toString() {
        return "NullableChallengeUid(uid=" + this.c + ", theme=" + this.d + ')';
    }
}
