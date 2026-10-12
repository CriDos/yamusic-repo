package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class c2 implements luk {
    public final com.yandex.plus.core.graphql.type.b0 a;

    public c2(com.yandex.plus.core.graphql.type.b0 b0Var) {
        this.a = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c2) && this.a == ((c2) obj).a;
    }

    public final int hashCode() {
        com.yandex.plus.core.graphql.type.b0 b0Var = this.a;
        if (b0Var == null) {
            return 0;
        }
        return b0Var.hashCode();
    }

    public final String toString() {
        return "Data(plaquePerformAction=" + this.a + ')';
    }
}
