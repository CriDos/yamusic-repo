package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements k0 {
    public final t1 a;

    public j0(t1 t1Var) {
        this.a = t1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && this.a.equals(((j0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WaitConnection(waitConnection=" + this.a + ')';
    }
}
