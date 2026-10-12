package com.yandex.passport.internal.usecase.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {
    public final com.yandex.passport.internal.d a;
    public final com.yandex.passport.internal.account.f b;

    public f0(com.yandex.passport.internal.d dVar, com.yandex.passport.internal.account.f fVar) {
        dVar.getClass();
        this.a = dVar;
        this.b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            return Intrinsics.e(this.a, f0Var.a) && this.b == f0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(accountsSnapshot=" + this.a + ", relevantAccounts=" + this.b + ')';
    }
}
