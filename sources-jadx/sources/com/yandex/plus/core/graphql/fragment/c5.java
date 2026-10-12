package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class c5 {
    public final String a;
    public final h5 b;

    public c5(String str, h5 h5Var) {
        this.a = str;
        this.b = h5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return this.a.equals(c5Var.a) && this.b.equals(c5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Action(__typename=" + this.a + ", onAction=" + this.b + ')';
    }
}
