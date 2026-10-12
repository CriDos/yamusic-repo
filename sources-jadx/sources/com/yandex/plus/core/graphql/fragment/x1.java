package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class x1 {
    public final String a;
    public final o9 b;

    public x1(String str, o9 o9Var) {
        this.a = str;
        this.b = o9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return this.a.equals(x1Var.a) && this.b.equals(x1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegalInfo(__typename=" + this.a + ", legalInfo=" + this.b + ')';
    }
}
