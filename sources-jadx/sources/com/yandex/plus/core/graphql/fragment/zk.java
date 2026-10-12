package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class zk {
    public final String a;
    public final ge b;

    public zk(String str, ge geVar) {
        this.a = str;
        this.b = geVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk)) {
            return false;
        }
        zk zkVar = (zk) obj;
        return this.a.equals(zkVar.a) && this.b.equals(zkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentDescription(__typename=" + this.a + ", plaqueContentDescription=" + this.b + ')';
    }
}
