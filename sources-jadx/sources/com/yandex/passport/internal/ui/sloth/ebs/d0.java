package com.yandex.passport.internal.ui.sloth.ebs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements g0 {
    public final j1 a;
    public final com.yandex.passport.sloth.data.m b;

    public d0(j1 j1Var, com.yandex.passport.sloth.data.m mVar) {
        mVar.getClass();
        this.a = j1Var;
        this.b = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.a.equals(d0Var.a) && Intrinsics.e(this.b, d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SetEbsProcessState(newState=" + this.a + ", params=" + this.b + ')';
    }
}
