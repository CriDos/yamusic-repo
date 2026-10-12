package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final String a;
    public final k0 b;

    public l0(String str, k0 k0Var) {
        this.a = str;
        this.b = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.a.equals(l0Var.a) && this.b.equals(l0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCheckoutDesignColor(name=" + this.a + ", fallback=" + this.b + ')';
    }
}
