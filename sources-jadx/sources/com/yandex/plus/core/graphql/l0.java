package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {
    public final k0 a;

    public l0(k0 k0Var) {
        this.a = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && this.a.equals(((l0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invoice(externalCreate=" + this.a + ')';
    }
}
