package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class a6 {
    public final String a;
    public final i1 b;

    public a6(String str, i1 i1Var) {
        this.a = str;
        this.b = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return false;
        }
        a6 a6Var = (a6) obj;
        return this.a.equals(a6Var.a) && this.b.equals(a6Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextColors(__typename=" + this.a + ", colorFragment=" + this.b + ')';
    }
}
