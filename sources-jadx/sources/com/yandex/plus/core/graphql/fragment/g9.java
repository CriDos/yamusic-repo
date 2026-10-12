package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g9 {
    public final String a;
    public final an b;

    public g9(String str, an anVar) {
        this.a = str;
        this.b = anVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        return this.a.equals(g9Var.a) && this.b.equals(g9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.a + ", sectionFragment=" + this.b + ')';
    }
}
