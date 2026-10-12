package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class r1 {
    public final String a;
    public final o9 b;

    public r1(String str, o9 o9Var) {
        this.a = str;
        this.b = o9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.a.equals(r1Var.a) && this.b.equals(r1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegalInfo(__typename=" + this.a + ", legalInfo=" + this.b + ')';
    }
}
