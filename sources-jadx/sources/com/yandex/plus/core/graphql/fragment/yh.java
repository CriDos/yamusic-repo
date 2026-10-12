package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class yh {
    public final String a;
    public final ug b;

    public yh(String str, ug ugVar) {
        this.a = str;
        this.b = ugVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh)) {
            return false;
        }
        yh yhVar = (yh) obj;
        return this.a.equals(yhVar.a) && this.b.equals(yhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATLinkProperty(__typename=" + this.a + ", plaqueLinkProperty=" + this.b + ')';
    }
}
