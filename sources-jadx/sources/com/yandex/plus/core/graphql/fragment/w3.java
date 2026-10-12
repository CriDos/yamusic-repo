package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class w3 {
    public final String a;
    public final y3 b;

    public w3(String str, y3 y3Var) {
        this.a = str;
        this.b = y3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return this.a.equals(w3Var.a) && this.b.equals(w3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Background(color=" + this.a + ", colors=" + this.b + ')';
    }
}
