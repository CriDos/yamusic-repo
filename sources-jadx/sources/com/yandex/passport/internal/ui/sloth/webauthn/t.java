package com.yandex.passport.internal.ui.sloth.webauthn;

import com.yandex.passport.sloth.h0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements w {
    public final h0 a;

    public t(h0 h0Var) {
        h0Var.getClass();
        this.a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.e(this.a, ((t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalRequestWish(request=" + this.a + ')';
    }
}
