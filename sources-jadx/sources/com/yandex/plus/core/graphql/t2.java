package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class t2 {
    public final String a;
    public final com.yandex.plus.core.graphql.fragment.u b;

    public t2(String str, com.yandex.plus.core.graphql.fragment.u uVar) {
        this.a = str;
        this.b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return this.a.equals(t2Var.a) && this.b.equals(t2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Avatar(__typename=" + this.a + ", avatar=" + this.b + ')';
    }
}
