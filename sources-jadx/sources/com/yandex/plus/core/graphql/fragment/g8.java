package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g8 {
    public final String a;
    public final hg b;

    public g8(String str, hg hgVar) {
        this.a = str;
        this.b = hgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8)) {
            return false;
        }
        g8 g8Var = (g8) obj;
        return this.a.equals(g8Var.a) && this.b.equals(g8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IndentRules(__typename=" + this.a + ", plaqueIndent=" + this.b + ')';
    }
}
