package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class li {
    public final String a;
    public final ie b;

    public li(String str, ie ieVar) {
        this.a = str;
        this.b = ieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li)) {
            return false;
        }
        li liVar = (li) obj;
        return this.a.equals(liVar.a) && this.b.equals(liVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LeftBottomCorner(__typename=" + this.a + ", plaqueCorner=" + this.b + ')';
    }
}
