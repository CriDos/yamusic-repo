package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class r8 {
    public final String a;
    public final e9 b;

    public r8(String str, e9 e9Var) {
        this.a = str;
        this.b = e9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8)) {
            return false;
        }
        r8 r8Var = (r8) obj;
        return this.a.equals(r8Var.a) && this.b.equals(r8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaidAmount(__typename=" + this.a + ", invoicePrice=" + this.b + ')';
    }
}
