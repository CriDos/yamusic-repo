package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;

    public p(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2) {
        this.a = fVar;
        this.b = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && this.b.equals(pVar.b);
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.a;
        return this.b.hashCode() + ((fVar == null ? 0 : fVar.hashCode()) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeData(uid=");
        sb.append(this.a);
        sb.append(", challengeUid=");
        return xby.q(sb, this.b, ')');
    }
}
