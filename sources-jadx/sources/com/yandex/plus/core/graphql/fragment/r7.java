package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class r7 {
    public final String a;
    public final o8 b;

    public r7(String str, o8 o8Var) {
        this.a = str;
        this.b = o8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        return this.a.equals(r7Var.a) && this.b.equals(r7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HexColor(__typename=" + this.a + ", hexColorFragment=" + this.b + ')';
    }
}
