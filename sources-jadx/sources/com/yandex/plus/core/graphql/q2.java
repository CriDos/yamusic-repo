package com.yandex.plus.core.graphql;

import com.yandex.plus.core.graphql.fragment.v8;

/* JADX INFO: loaded from: classes5.dex */
public final class q2 {
    public final String a;
    public final v8 b;

    public q2(String str, v8 v8Var) {
        this.a = str;
        this.b = v8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return this.a.equals(q2Var.a) && this.b.equals(q2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExternalStart(__typename=" + this.a + ", invoice=" + this.b + ')';
    }
}
