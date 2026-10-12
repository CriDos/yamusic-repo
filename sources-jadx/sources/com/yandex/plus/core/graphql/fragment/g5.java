package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g5 {
    public final String a;
    public final u4 b;

    public g5(String str, u4 u4Var) {
        this.a = str;
        this.b = u4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return this.a.equals(g5Var.a) && this.b.equals(g5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", darkConfigurationOverlayFragment=" + this.b + ')';
    }
}
