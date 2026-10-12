package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 {
    public final String a;
    public final com.yandex.plus.core.graphql.fragment.y2 b;

    public v0(String str, com.yandex.plus.core.graphql.fragment.y2 y2Var) {
        this.a = str;
        this.b = y2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.a.equals(v0Var.a) && this.b.equals(v0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Configuration(__typename=" + this.a + ", configurationFragment=" + this.b + ')';
    }
}
