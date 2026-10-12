package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class dd {
    public final String a;
    public final nj b;

    public dd(String str, nj njVar) {
        this.a = str;
        this.b = njVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd)) {
            return false;
        }
        dd ddVar = (dd) obj;
        return this.a.equals(ddVar.a) && this.b.equals(ddVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.a + ", plaqueUnit=" + this.b + ')';
    }
}
