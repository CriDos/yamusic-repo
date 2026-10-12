package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements n0 {
    public final com.yandex.passport.internal.properties.t a;
    public final com.yandex.passport.internal.ui.challenge.logout.d b;

    public m0(com.yandex.passport.internal.properties.t tVar, com.yandex.passport.internal.ui.challenge.logout.d dVar) {
        tVar.getClass();
        this.a = tVar;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.e(this.a, m0Var.a) && this.b == m0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Logout(properties=" + this.a + ", behaviour=" + this.b + ')';
    }
}
