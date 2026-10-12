package com.yandex.passport.internal.ui.challenge;

import com.yandex.passport.api.a2;
import defpackage.m6;

/* JADX INFO: loaded from: classes5.dex */
public final class o extends m6 {
    public final com.yandex.passport.common.core.f c;
    public final a2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.common.core.f fVar, a2 a2Var) {
        super(fVar, a2Var);
        a2Var.getClass();
        this.c = fVar;
        this.d = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.c.equals(oVar.c) && this.d == oVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "RequiredChallengeUid(uid=" + this.c + ", theme=" + this.d + ')';
    }
}
