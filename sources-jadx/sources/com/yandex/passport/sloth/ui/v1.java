package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v1 implements w1 {
    public final x0 a;

    public v1(x0 x0Var) {
        x0Var.getClass();
        this.a = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v1) && Intrinsics.e(this.a, ((v1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UiEvent(event=" + this.a + ')';
    }
}
