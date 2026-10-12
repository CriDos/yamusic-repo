package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class g6 {
    public final com.yandex.plus.core.graphql.type.b a;

    public g6(com.yandex.plus.core.graphql.type.b bVar) {
        this.a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g6) && this.a == ((g6) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Action(actionType=" + this.a + ')';
    }
}
