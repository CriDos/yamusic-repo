package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class re {
    public final String a;
    public final zc b;

    public re(String str, zc zcVar) {
        this.a = str;
        this.b = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re)) {
            return false;
        }
        re reVar = (re) obj;
        return this.a.equals(reVar.a) && this.b.equals(reVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FallbackPlaqueList(__typename=" + this.a + ", plaque=" + this.b + ')';
    }
}
