package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class d2 {
    public final String a;
    public final ka b;

    public d2(String str, ka kaVar) {
        this.a = str;
        this.b = kaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return this.a.equals(d2Var.a) && this.b.equals(d2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TotalPrice(__typename=" + this.a + ", offerPrice=" + this.b + ')';
    }
}
