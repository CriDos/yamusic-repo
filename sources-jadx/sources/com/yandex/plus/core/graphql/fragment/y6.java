package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class y6 {
    public final String a;
    public final i1 b;

    public y6(String str, i1 i1Var) {
        this.a = str;
        this.b = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6)) {
            return false;
        }
        y6 y6Var = (y6) obj;
        return this.a.equals(y6Var.a) && this.b.equals(y6Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Colors(__typename=" + this.a + ", colorFragment=" + this.b + ')';
    }
}
