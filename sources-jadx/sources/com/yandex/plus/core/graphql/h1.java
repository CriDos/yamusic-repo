package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.v8;

/* JADX INFO: loaded from: classes5.dex */
public final class h1 {
    public final String a;
    public final v8 b;

    public h1(String str, v8 v8Var) {
        this.a = str;
        this.b = v8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return this.a.equals(h1Var.a) && this.b.equals(h1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExternalInvoice(__typename=" + this.a + ", invoice=" + this.b + ')';
    }
}
