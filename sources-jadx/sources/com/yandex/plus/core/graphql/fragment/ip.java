package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ip {
    public final com.yandex.plus.core.graphql.type.d1 a;

    public ip(com.yandex.plus.core.graphql.type.d1 d1Var) {
        this.a = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ip) && this.a == ((ip) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnRowCrossWidgetGroupProperties(verticalContentAlignment=" + this.a + ')';
    }
}
