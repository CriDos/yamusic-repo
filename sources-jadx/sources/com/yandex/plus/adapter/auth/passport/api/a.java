package com.yandex.plus.adapter.auth.passport.api;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.h18;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends h {
    public final long a;

    public a(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h18.j(new StringBuilder("Login(userId="), this.a, ')');
    }
}
