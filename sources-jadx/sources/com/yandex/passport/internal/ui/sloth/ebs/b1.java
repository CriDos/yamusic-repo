package com.yandex.passport.internal.ui.sloth.ebs;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 implements d1 {
    public final com.yandex.passport.sloth.ui.d1 a;

    public b1(com.yandex.passport.sloth.ui.d1 d1Var) {
        d1Var.getClass();
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b1) && this.a == ((b1) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlothExternalUiWish(externalWish=" + this.a + ')';
    }
}
