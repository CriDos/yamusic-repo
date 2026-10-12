package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class j2 implements sdo {
    public final h2 a;
    public final i2 b;

    public j2(h2 h2Var, i2 i2Var) {
        this.a = h2Var;
        this.b = i2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2)) {
            return false;
        }
        j2 j2Var = (j2) obj;
        return this.a.equals(j2Var.a) && this.b.equals(j2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(configuration=" + this.a + ", darkConfiguration=" + this.b + ')';
    }
}
