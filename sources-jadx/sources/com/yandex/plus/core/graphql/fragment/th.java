package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class th {
    public final String a;
    public final kh b;

    public th(String str, kh khVar) {
        this.a = str;
        this.b = khVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th)) {
            return false;
        }
        th thVar = (th) obj;
        return this.a.equals(thVar.a) && this.b.equals(thVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.a + ", plaquePredicate=" + this.b + ')';
    }
}
