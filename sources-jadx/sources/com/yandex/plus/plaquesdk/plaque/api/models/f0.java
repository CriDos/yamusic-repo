package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements h0 {
    public final q a;
    public final g0 b;

    public f0(q qVar, g0 g0Var) {
        g0Var.getClass();
        this.a = qVar;
        this.b = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.a.equals(f0Var.a) && this.b == f0Var.b;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.h0
    public final g0 getPosition() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(icon=" + this.a + ", position=" + this.b + ')';
    }
}
