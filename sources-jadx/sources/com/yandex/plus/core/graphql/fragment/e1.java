package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 {
    public final String a;
    public final w7 b;

    public e1(String str, w7 w7Var) {
        this.a = str;
        this.b = w7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.a.equals(e1Var.a) && this.b.equals(e1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Gradient(__typename=" + this.a + ", gradientFragment=" + this.b + ')';
    }
}
