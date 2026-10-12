package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 implements x0 {
    public final int a;
    public final String b;

    public u0(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.a == u0Var.a && Intrinsics.e(this.b, u0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Error(code=" + this.a + ", url=" + ((Object) com.yandex.passport.common.url.b.m(this.b)) + ')';
    }
}
