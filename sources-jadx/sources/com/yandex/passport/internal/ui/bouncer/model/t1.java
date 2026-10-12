package com.yandex.passport.internal.ui.bouncer.model;

/* JADX INFO: loaded from: classes5.dex */
public final class t1 implements v1 {
    public final boolean a;
    public final com.yandex.passport.internal.ui.bouncer.model.middleware.o b;

    public t1(boolean z, com.yandex.passport.internal.ui.bouncer.model.middleware.o oVar) {
        this.a = z;
        this.b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            return this.a == t1Var.a && this.b == t1Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WaitConnection(hideCLoseButton=" + this.a + ", interactor=" + this.b + ')';
    }
}
