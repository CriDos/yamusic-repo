package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class xd {
    public final String a;
    public final hi b;

    public xd(String str, hi hiVar) {
        this.a = str;
        this.b = hiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd)) {
            return false;
        }
        xd xdVar = (xd) obj;
        return this.a.equals(xdVar.a) && this.b.equals(xdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Radial(__typename=" + this.a + ", plaqueRadialGradient=" + this.b + ')';
    }
}
