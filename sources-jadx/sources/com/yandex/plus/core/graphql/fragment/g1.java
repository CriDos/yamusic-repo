package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g1 {
    public final String a;
    public final o8 b;

    public g1(String str, o8 o8Var) {
        this.a = str;
        this.b = o8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.a.equals(g1Var.a) && this.b.equals(g1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnHexColor(__typename=" + this.a + ", hexColorFragment=" + this.b + ')';
    }
}
