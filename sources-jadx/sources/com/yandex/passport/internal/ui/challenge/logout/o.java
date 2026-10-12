package com.yandex.passport.internal.ui.challenge.logout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o {
    public final String a;

    public o(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.e(this.a, ((o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessReturnUrl(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
