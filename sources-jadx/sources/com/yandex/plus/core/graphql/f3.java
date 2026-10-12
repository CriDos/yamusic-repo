package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class f3 {
    public final com.yandex.plus.core.graphql.type.z0 a;

    public f3(com.yandex.plus.core.graphql.type.z0 z0Var) {
        this.a = z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f3) && this.a == ((f3) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UserSyncStatus(status=" + this.a + ')';
    }
}
