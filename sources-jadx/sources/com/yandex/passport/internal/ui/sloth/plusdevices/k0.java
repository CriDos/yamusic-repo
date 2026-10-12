package com.yandex.passport.internal.ui.sloth.plusdevices;

import com.yandex.passport.sloth.ui.d1;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements m0 {
    public final d1 a;

    public k0(d1 d1Var) {
        d1Var.getClass();
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0) && this.a == ((k0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalUiWish(externalWish=" + this.a + ')';
    }
}
