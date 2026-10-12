package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class l2 implements luk {
    public final com.yandex.plus.core.graphql.type.c0 a;

    public l2(com.yandex.plus.core.graphql.type.c0 c0Var) {
        this.a = c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2) && this.a == ((l2) obj).a;
    }

    public final int hashCode() {
        com.yandex.plus.core.graphql.type.c0 c0Var = this.a;
        if (c0Var == null) {
            return 0;
        }
        return c0Var.hashCode();
    }

    public final String toString() {
        return "Data(plaqueClicked=" + this.a + ')';
    }
}
