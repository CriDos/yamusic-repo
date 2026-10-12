package com.yandex.passport.internal.ui.sloth.webauthn;

import com.yandex.passport.sloth.ui.d1;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements w {
    public final d1 a;

    public u(d1 d1Var) {
        d1Var.getClass();
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.a == ((u) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalUiWish(externalWish=" + this.a + ')';
    }
}
