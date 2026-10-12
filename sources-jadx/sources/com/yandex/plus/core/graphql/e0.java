package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 {
    public final String a;
    public final com.yandex.plus.core.graphql.fragment.v1 b;

    public e0(String str, com.yandex.plus.core.graphql.fragment.v1 v1Var) {
        this.a = str;
        this.b = v1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.a.equals(e0Var.a) && this.b.equals(e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Offer(__typename=" + this.a + ", compositeOffer=" + this.b + ')';
    }
}
