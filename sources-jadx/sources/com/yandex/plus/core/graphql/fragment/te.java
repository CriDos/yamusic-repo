package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class te {
    public final String a;
    public final zc b;

    public te(String str, zc zcVar) {
        this.a = str;
        this.b = zcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te)) {
            return false;
        }
        te teVar = (te) obj;
        return this.a.equals(teVar.a) && this.b.equals(teVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrefetchPlaqueList(__typename=" + this.a + ", plaque=" + this.b + ')';
    }
}
