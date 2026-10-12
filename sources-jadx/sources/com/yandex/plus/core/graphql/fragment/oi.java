package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class oi {
    public final String a;
    public final ie b;

    public oi(String str, ie ieVar) {
        this.a = str;
        this.b = ieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        return this.a.equals(oiVar.a) && this.b.equals(oiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RightTopCorner(__typename=" + this.a + ", plaqueCorner=" + this.b + ')';
    }
}
