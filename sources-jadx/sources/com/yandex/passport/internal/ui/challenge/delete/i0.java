package com.yandex.passport.internal.ui.challenge.delete;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements j0 {
    public final com.yandex.passport.sloth.ui.d1 a;

    public i0(com.yandex.passport.sloth.ui.d1 d1Var) {
        d1Var.getClass();
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.a == ((i0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothUiWish(externalWish=" + this.a + ')';
    }
}
