package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class s8 {
    public final String a;
    public final c9 b;

    public s8(String str, c9 c9Var) {
        this.a = str;
        this.b = c9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8)) {
            return false;
        }
        s8 s8Var = (s8) obj;
        return this.a.equals(s8Var.a) && this.b.equals(s8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Payment(__typename=" + this.a + ", invoicePayment=" + this.b + ')';
    }
}
