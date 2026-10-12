package com.yandex.passport.sloth;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements h0 {
    public final String a;

    public d0(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && Intrinsics.e(this.a, ((d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SamlSsoAuth(authUrl=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
