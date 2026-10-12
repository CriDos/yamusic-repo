package com.yandex.passport.internal.social.esia;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements v {
    public final String a;

    public p(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.e(this.a, ((p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AuthStartUrl(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
