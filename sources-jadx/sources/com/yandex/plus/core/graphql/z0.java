package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class z0 implements luk {
    public final a1 a;

    public z0(a1 a1Var) {
        this.a = a1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0) && this.a.equals(((z0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(invite=" + this.a + ')';
    }
}
