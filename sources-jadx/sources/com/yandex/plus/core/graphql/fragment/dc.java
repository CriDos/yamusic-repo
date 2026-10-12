package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class dc {
    public final String a;
    public final r0 b;

    public dc(String str, r0 r0Var) {
        this.a = str;
        this.b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc)) {
            return false;
        }
        dc dcVar = (dc) obj;
        return this.a.equals(dcVar.a) && this.b.equals(dcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Dark1(__typename=" + this.a + ", colorFields=" + this.b + ')';
    }
}
