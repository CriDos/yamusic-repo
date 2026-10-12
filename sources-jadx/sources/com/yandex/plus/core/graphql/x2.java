package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class x2 {
    public final String a;
    public final com.yandex.plus.core.graphql.fragment.u b;

    public x2(String str, com.yandex.plus.core.graphql.fragment.u uVar) {
        this.a = str;
        this.b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return this.a.equals(x2Var.a) && this.b.equals(x2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Avatar(__typename=" + this.a + ", avatar=" + this.b + ')';
    }
}
