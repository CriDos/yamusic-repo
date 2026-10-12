package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class hp {
    public final com.yandex.plus.core.graphql.type.t a;

    public hp(com.yandex.plus.core.graphql.type.t tVar) {
        this.a = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hp) && this.a == ((hp) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnColumnCrossWidgetGroupProperties(horizontalContentAlignment=" + this.a + ')';
    }
}
