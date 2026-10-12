package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g3 {
    public final String a;
    public final i1 b;

    public g3(String str, i1 i1Var) {
        this.a = str;
        this.b = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        return this.a.equals(g3Var.a) && this.b.equals(g3Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextColors(__typename=" + this.a + ", colorFragment=" + this.b + ')';
    }
}
