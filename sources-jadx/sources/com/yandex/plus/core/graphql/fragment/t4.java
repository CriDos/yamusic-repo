package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class t4 {
    public final String a;
    public final i1 b;

    public t4(String str, i1 i1Var) {
        this.a = str;
        this.b = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        return this.a.equals(t4Var.a) && this.b.equals(t4Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TextColors(__typename=" + this.a + ", colorFragment=" + this.b + ')';
    }
}
