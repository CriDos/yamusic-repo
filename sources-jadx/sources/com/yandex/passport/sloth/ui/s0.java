package com.yandex.passport.sloth.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 {
    public final z0 a;

    public s0(z0 z0Var) {
        z0Var.getClass();
        this.a = z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && Intrinsics.e(this.a, ((s0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothUiData(interactor=" + this.a + ')';
    }
}
