package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class mi {
    public final String a;
    public final ie b;

    public mi(String str, ie ieVar) {
        this.a = str;
        this.b = ieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi)) {
            return false;
        }
        mi miVar = (mi) obj;
        return this.a.equals(miVar.a) && this.b.equals(miVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LeftTopCorner(__typename=" + this.a + ", plaqueCorner=" + this.b + ')';
    }
}
