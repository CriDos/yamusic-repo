package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.v8;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 {
    public final String a;
    public final v8 b;

    public k0(String str, v8 v8Var) {
        this.a = str;
        this.b = v8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.a.equals(k0Var.a) && this.b.equals(k0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExternalCreate(__typename=" + this.a + ", invoice=" + this.b + ')';
    }
}
