package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class j1 {
    public final com.yandex.plus.core.graphql.type.c1 a;
    public final com.yandex.plus.core.graphql.type.b1 b;
    public final n1 c;

    public j1(com.yandex.plus.core.graphql.type.c1 c1Var, com.yandex.plus.core.graphql.type.b1 b1Var, n1 n1Var) {
        this.a = c1Var;
        this.b = b1Var;
        this.c = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.a == j1Var.a && this.b == j1Var.b && this.c.equals(j1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Agreement(agreementDefaultStatus=" + this.a + ", logic=" + this.b + ", text=" + this.c + ')';
    }
}
