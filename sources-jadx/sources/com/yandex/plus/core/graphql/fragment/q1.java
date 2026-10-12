package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 {
    public final long a;
    public final u1 b;

    public q1(long j, u1 u1Var) {
        this.a = j;
        this.b = u1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.a == q1Var.a && this.b.equals(q1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Invoice(timestamp=" + this.a + ", totalPrice=" + this.b + ')';
    }
}
