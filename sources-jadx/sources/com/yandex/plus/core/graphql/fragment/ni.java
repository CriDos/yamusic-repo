package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ni {
    public final String a;
    public final ie b;

    public ni(String str, ie ieVar) {
        this.a = str;
        this.b = ieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni)) {
            return false;
        }
        ni niVar = (ni) obj;
        return this.a.equals(niVar.a) && this.b.equals(niVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RightBottomCorner(__typename=" + this.a + ", plaqueCorner=" + this.b + ')';
    }
}
