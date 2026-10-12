package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class z6 {
    public final String a;
    public final b6 b;

    public z6(String str, b6 b6Var) {
        this.a = str;
        this.b = b6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6)) {
            return false;
        }
        z6 z6Var = (z6) obj;
        return this.a.equals(z6Var.a) && this.b.equals(z6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", darkOverlayFragment=" + this.b + ')';
    }
}
