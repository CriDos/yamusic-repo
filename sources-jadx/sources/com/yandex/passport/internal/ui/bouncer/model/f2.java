package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f2 implements g2 {
    public final com.yandex.passport.common.core.f a;
    public final com.yandex.passport.common.core.f b;

    public f2(com.yandex.passport.common.core.f fVar, com.yandex.passport.common.core.f fVar2) {
        fVar2.getClass();
        this.a = fVar;
        this.b = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        return this.a.equals(f2Var.a) && Intrinsics.e(this.b, f2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMemberAccount(accountUid=");
        sb.append(this.a);
        sb.append(", masterUid=");
        return xby.q(sb, this.b, ')');
    }
}
