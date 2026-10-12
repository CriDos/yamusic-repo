package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class u1 {
    public final String a;
    public final ka b;

    public u1(String str, ka kaVar) {
        this.a = str;
        this.b = kaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.a.equals(u1Var.a) && this.b.equals(u1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TotalPrice(__typename=" + this.a + ", offerPrice=" + this.b + ')';
    }
}
