package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class nl {
    public final String a;
    public final h3 b;

    public nl(String str, h3 h3Var) {
        this.a = str;
        this.b = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl)) {
            return false;
        }
        nl nlVar = (nl) obj;
        return this.a.equals(nlVar.a) && this.b.equals(nlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CommonOverlay(__typename=" + this.a + ", configurationOverlayFragment=" + this.b + ')';
    }
}
