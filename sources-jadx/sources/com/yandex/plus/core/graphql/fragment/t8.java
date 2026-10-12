package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class t8 {
    public final String a;
    public final e9 b;

    public t8(String str, e9 e9Var) {
        this.a = str;
        this.b = e9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8)) {
            return false;
        }
        t8 t8Var = (t8) obj;
        return this.a.equals(t8Var.a) && this.b.equals(t8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TotalAmount(__typename=" + this.a + ", invoicePrice=" + this.b + ')';
    }
}
