package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements h0 {
    public final int a;
    public final g0 b;

    public e0(int i, g0 g0Var) {
        this.a = i;
        this.b = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.a == e0Var.a && this.b == e0Var.b;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.h0
    public final g0 getPosition() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Count(count=" + this.a + ", position=" + this.b + ')';
    }
}
