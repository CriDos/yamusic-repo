package com.yandex.passport.internal.usecase;

import android.accounts.Account;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q2 {
    public final Account a;
    public final com.yandex.passport.common.core.b b;

    public q2(Account account, com.yandex.passport.common.core.b bVar) {
        account.getClass();
        bVar.getClass();
        this.a = account;
        this.b = bVar;
    }

    public final Account a() {
        return this.a;
    }

    public final com.yandex.passport.common.core.b b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return Intrinsics.e(this.a, q2Var.a) && this.b == q2Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Params(account=" + this.a + ", environment=" + this.b + ')';
    }
}
