package com.yandex.passport.internal.ui.bouncer.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s1 implements v1 {
    public final com.yandex.passport.sloth.data.m a;
    public final com.yandex.passport.sloth.d1 b;

    public s1(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.sloth.d1 d1Var) {
        mVar.getClass();
        this.a = mVar;
        this.b = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s1) {
            s1 s1Var = (s1) obj;
            return Intrinsics.e(this.a, s1Var.a) && this.b == s1Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Sloth(params=" + this.a + ", interactor=" + this.b + ')';
    }
}
