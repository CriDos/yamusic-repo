package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class hm {
    public final String a;
    public final bm b;

    public hm(String str, bm bmVar) {
        this.a = str;
        this.b = bmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm)) {
            return false;
        }
        hm hmVar = (hm) obj;
        return this.a.equals(hmVar.a) && this.b.equals(hmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnCheckoutTitleColorItem(text=" + this.a + ", color=" + this.b + ')';
    }
}
