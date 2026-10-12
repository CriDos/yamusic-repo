package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.sloth.b1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements m0 {
    public final b1 a;

    public l0(b1 b1Var) {
        b1Var.getClass();
        this.a = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && Intrinsics.e(this.a, ((l0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothResultWish(result=" + this.a + ')';
    }
}
