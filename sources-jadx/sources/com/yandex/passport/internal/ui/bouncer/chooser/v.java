package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.model.y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements x {
    public final y0 a;

    public v(y0 y0Var) {
        y0Var.getClass();
        this.a = y0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.e(this.a, ((v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AccountPhoneNumber(masterAccount=" + this.a + ')';
    }
}
