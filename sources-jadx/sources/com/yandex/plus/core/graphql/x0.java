package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class x0 implements sdo {
    public final v0 a;
    public final w0 b;

    public x0(v0 v0Var, w0 w0Var) {
        this.a = v0Var;
        this.b = w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.a.equals(x0Var.a) && this.b.equals(x0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(configuration=" + this.a + ", darkConfiguration=" + this.b + ')';
    }
}
