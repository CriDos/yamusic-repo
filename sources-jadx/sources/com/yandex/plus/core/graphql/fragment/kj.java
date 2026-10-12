package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class kj {
    public final String a;
    public final xf b;

    public kj(String str, xf xfVar) {
        this.a = str;
        this.b = xfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj)) {
            return false;
        }
        kj kjVar = (kj) obj;
        return this.a.equals(kjVar.a) && this.b.equals(kjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATImageProperty(__typename=" + this.a + ", plaqueImageProperty=" + this.b + ')';
    }
}
