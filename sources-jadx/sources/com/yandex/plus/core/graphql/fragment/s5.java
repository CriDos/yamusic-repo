package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class s5 {
    public final String a;
    public final t6 b;

    public s5(String str, t6 t6Var) {
        this.a = str;
        this.b = t6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        return this.a.equals(s5Var.a) && this.b.equals(s5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Section(__typename=" + this.a + ", darkSectionFragment=" + this.b + ')';
    }
}
