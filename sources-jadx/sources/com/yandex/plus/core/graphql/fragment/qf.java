package com.yandex.plus.core.graphql.fragment;

/* JADX INFO: loaded from: classes5.dex */
public final class qf {
    public final com.yandex.plus.core.graphql.type.d0 a;

    public qf(com.yandex.plus.core.graphql.type.d0 d0Var) {
        this.a = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qf) && this.a == ((qf) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnPlaqueNotificationDisplayRules(position=" + this.a + ')';
    }
}
