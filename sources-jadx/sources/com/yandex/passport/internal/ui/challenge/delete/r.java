package com.yandex.passport.internal.ui.challenge.delete;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements s {
    public final w1 a;

    public r(w1 w1Var) {
        this.a = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.e(this.a, ((r) obj).a);
    }

    public final int hashCode() {
        w1 w1Var = this.a;
        if (w1Var == null) {
            return 0;
        }
        return w1Var.hashCode();
    }

    public final String toString() {
        return "SetResult(result=" + this.a + ')';
    }
}
