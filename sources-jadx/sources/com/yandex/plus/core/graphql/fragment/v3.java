package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class v3 {
    public final String a;
    public final a4 b;

    public v3(String str, a4 a4Var) {
        this.a = str;
        this.b = a4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        return this.a.equals(v3Var.a) && this.b.equals(v3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Action(__typename=" + this.a + ", onAction=" + this.b + ')';
    }
}
