package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class n2 implements luk {
    public final com.yandex.plus.core.graphql.type.e0 a;

    public n2(com.yandex.plus.core.graphql.type.e0 e0Var) {
        this.a = e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n2) && this.a == ((n2) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(plaqueSeen=" + this.a + ')';
    }
}
