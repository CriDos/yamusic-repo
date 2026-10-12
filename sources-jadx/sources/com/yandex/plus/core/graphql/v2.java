package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class v2 {
    public final String a;
    public final t2 b;

    public v2(String str, t2 t2Var) {
        this.a = str;
        this.b = t2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return this.a.equals(v2Var.a) && this.b.equals(v2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "User(id=" + this.a + ", avatar=" + this.b + ')';
    }
}
