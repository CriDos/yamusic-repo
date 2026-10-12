package com.yandex.passport.sloth.url;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends y {
    public final String b;

    public f0(String str) {
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && Intrinsics.e(this.b, ((f0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "RedirectUrlCommand(url=" + ((Object) com.yandex.passport.common.url.b.m(this.b)) + ')';
    }
}
