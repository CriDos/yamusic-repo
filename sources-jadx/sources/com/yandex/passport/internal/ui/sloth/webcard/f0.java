package com.yandex.passport.internal.ui.sloth.webcard;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements g0 {
    public final com.yandex.passport.sloth.b1 a;

    public f0(com.yandex.passport.sloth.b1 b1Var) {
        b1Var.getClass();
        this.a = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && Intrinsics.e(this.a, ((f0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothResultWish(result=" + this.a + ')';
    }
}
