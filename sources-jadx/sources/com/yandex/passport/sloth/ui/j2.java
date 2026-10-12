package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j2 implements l2 {
    public final String a;

    public j2(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2) && Intrinsics.e(this.a, ((j2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadUrl(url=" + ((Object) com.yandex.passport.common.url.b.m(this.a)) + ')';
    }
}
