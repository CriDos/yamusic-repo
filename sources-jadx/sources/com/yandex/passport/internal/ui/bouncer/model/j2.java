package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j2 {
    public final com.yandex.passport.common.core.f a;

    public j2(com.yandex.passport.common.core.f fVar) {
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2) && Intrinsics.e(this.a, ((j2) obj).a);
    }

    public final int hashCode() {
        com.yandex.passport.common.core.f fVar = this.a;
        if (fVar == null) {
            return 0;
        }
        return fVar.hashCode();
    }

    public final String toString() {
        return xby.q(new StringBuilder("CreateProfileData(uidForProfile="), this.a, ')');
    }
}
