package com.yandex.passport.internal.ui.router;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements d0 {
    public final com.yandex.passport.internal.properties.k a;

    public a0(com.yandex.passport.internal.properties.k kVar) {
        kVar.getClass();
        this.a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Intrinsics.e(this.a, ((a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AuthInWebView(loginProperties=" + this.a + ')';
    }
}
