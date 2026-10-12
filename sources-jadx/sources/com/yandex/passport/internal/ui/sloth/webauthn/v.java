package com.yandex.passport.internal.ui.sloth.webauthn;

import com.yandex.passport.sloth.b1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements w {
    public final b1 a;

    public v(b1 b1Var) {
        b1Var.getClass();
        this.a = b1Var;
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
        return "SlothResultWish(result=" + this.a + ')';
    }
}
