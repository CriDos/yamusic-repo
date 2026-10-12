package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class t7 {
    public final u7 a;
    public final v7 b;

    public t7(u7 u7Var, v7 v7Var) {
        this.a = u7Var;
        this.b = v7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        return this.a.equals(t7Var.a) && this.b.equals(t7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRadialGradient(relativeCenter=" + this.a + ", relativeRadius=" + this.b + ')';
    }
}
