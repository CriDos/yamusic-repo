package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class gp {
    public final com.yandex.plus.core.graphql.type.t a;
    public final com.yandex.plus.core.graphql.type.d1 b;

    public gp(com.yandex.plus.core.graphql.type.t tVar, com.yandex.plus.core.graphql.type.d1 d1Var) {
        this.a = tVar;
        this.b = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp)) {
            return false;
        }
        gp gpVar = (gp) obj;
        return this.a == gpVar.a && this.b == gpVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnBoxCrossWidgetGroupProperties(horizontalContentAlignment=" + this.a + ", verticalContentAlignment=" + this.b + ')';
    }
}
