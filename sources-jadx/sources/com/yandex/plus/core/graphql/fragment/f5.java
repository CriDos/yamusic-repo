package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class f5 {
    public final String a;
    public final i1 b;

    public f5(String str, i1 i1Var) {
        this.a = str;
        this.b = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return this.a.equals(f5Var.a) && this.b.equals(f5Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Colors(__typename=" + this.a + ", colorFragment=" + this.b + ')';
    }
}
