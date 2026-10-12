package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class z3 {
    public final String a;
    public final h3 b;

    public z3(String str, h3 h3Var) {
        this.a = str;
        this.b = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        return this.a.equals(z3Var.a) && this.b.equals(z3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", configurationOverlayFragment=" + this.b + ')';
    }
}
