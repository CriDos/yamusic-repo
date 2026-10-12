package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class xh {
    public final String a;
    public final xf b;

    public xh(String str, xf xfVar) {
        this.a = str;
        this.b = xfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xh)) {
            return false;
        }
        xh xhVar = (xh) obj;
        return this.a.equals(xhVar.a) && this.b.equals(xhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnTaxiATImageProperty(__typename=" + this.a + ", plaqueImageProperty=" + this.b + ')';
    }
}
