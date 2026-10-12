package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class v1 implements sdo {
    public final w1 a;
    public final u1 b;

    public v1(w1 w1Var, u1 u1Var) {
        this.a = w1Var;
        this.b = u1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.a.equals(v1Var.a) && this.b.equals(v1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(layout=" + this.a + ", darkLayout=" + this.b + ')';
    }
}
