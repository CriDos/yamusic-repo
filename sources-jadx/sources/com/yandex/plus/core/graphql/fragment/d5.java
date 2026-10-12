package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class d5 {
    public final String a;
    public final f5 b;

    public d5(String str, f5 f5Var) {
        this.a = str;
        this.b = f5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return this.a.equals(d5Var.a) && this.b.equals(d5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Background(color=" + this.a + ", colors=" + this.b + ')';
    }
}
