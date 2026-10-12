package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m1 implements v1 {
    public final com.yandex.passport.internal.ui.challenge.c0 a;
    public final com.yandex.passport.common.core.f b;
    public final com.yandex.passport.api.a2 c;

    public m1(com.yandex.passport.internal.ui.challenge.c0 c0Var, com.yandex.passport.common.core.f fVar, com.yandex.passport.api.a2 a2Var) {
        fVar.getClass();
        a2Var.getClass();
        this.a = c0Var;
        this.b = fVar;
        this.c = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m1) {
            m1 m1Var = (m1) obj;
            if (this.a == m1Var.a && Intrinsics.e(this.b, m1Var.b) && this.c == m1Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + xby.j(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Challenge(webCase=" + this.a + ", uid=" + this.b + ", theme=" + this.c + ')';
    }
}
