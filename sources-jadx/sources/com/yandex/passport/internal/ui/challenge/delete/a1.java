package com.yandex.passport.internal.ui.challenge.delete;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a1 implements c1 {
    public final com.yandex.passport.api.j0 a;

    public a1(com.yandex.passport.api.j0 j0Var) {
        j0Var.getClass();
        this.a = j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1) && Intrinsics.e(this.a, ((a1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(result=" + this.a + ')';
    }
}
