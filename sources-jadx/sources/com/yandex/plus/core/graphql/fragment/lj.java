package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class lj {
    public final String a;
    public final ug b;

    public lj(String str, ug ugVar) {
        this.a = str;
        this.b = ugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lj)) {
            return false;
        }
        lj ljVar = (lj) obj;
        return this.a.equals(ljVar.a) && this.b.equals(ljVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATLinkProperty(__typename=" + this.a + ", plaqueLinkProperty=" + this.b + ')';
    }
}
