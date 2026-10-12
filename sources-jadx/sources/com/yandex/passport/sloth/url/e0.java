package com.yandex.passport.sloth.url;

import defpackage.k4i;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 extends y {
    public final String b;
    public final boolean c;

    public e0(String str, boolean z) {
        str.getClass();
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.e(this.b, e0Var.b) && this.c == e0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalUrl(url=");
        xby.A(sb, this.b, ", cancel=");
        return k4i.m(sb, this.c, ')');
    }
}
