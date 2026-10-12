package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.k4i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 implements c1 {
    public final com.yandex.passport.common.core.f a;
    public final boolean b;

    public z0(com.yandex.passport.common.core.f fVar, boolean z) {
        fVar.getClass();
        this.a = fVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.e(this.a, z0Var.a) && this.b == z0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Relogin(uid=");
        sb.append(this.a);
        sb.append(", isPhonish=");
        return k4i.m(sb, this.b, ')');
    }
}
