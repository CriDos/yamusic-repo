package com.yandex.passport.internal.ui.bouncer.challenge;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final String a;

    public s(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.e(this.a, ((s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ProcessReturnUrl(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
