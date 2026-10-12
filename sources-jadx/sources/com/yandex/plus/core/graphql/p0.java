package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class p0 {
    public final o0 a;

    public p0(o0 o0Var) {
        this.a = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p0) && this.a.equals(((p0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invoice(externalCreate=" + this.a + ')';
    }
}
