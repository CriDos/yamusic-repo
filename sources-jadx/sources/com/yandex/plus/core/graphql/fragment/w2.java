package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class w2 {
    public final String a;
    public final q3 b;

    public w2(String str, q3 q3Var) {
        this.a = str;
        this.b = q3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return this.a.equals(w2Var.a) && this.b.equals(w2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.a + ", configurationSectionFragment=" + this.b + ')';
    }
}
