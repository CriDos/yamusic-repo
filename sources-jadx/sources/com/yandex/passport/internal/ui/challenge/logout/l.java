package com.yandex.passport.internal.ui.challenge.logout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final com.yandex.passport.common.core.f a;
    public final d b;

    public l(com.yandex.passport.common.core.f fVar, d dVar) {
        fVar.getClass();
        dVar.getClass();
        this.a = fVar;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && this.b == lVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChallengeData(uid=" + this.a + ", logoutBehaviour=" + this.b + ')';
    }
}
