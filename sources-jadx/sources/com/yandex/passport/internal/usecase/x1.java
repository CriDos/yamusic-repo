package com.yandex.passport.internal.usecase;

import android.accounts.Account;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x1 extends com.yandex.passport.internal.ui.sloth.authsdk.h {
    public final Account a;

    public x1(Account account) {
        account.getClass();
        this.a = account;
    }

    public final Account W() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && Intrinsics.e(this.a, ((x1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ByAccount(account=" + this.a + ')';
    }
}
