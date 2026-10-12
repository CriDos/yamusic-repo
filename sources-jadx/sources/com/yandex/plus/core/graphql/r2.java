package com.yandex.plus.core.graphql;

/* JADX INFO: loaded from: classes5.dex */
public final class r2 {
    public final q2 a;

    public r2(q2 q2Var) {
        this.a = q2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r2) && this.a.equals(((r2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Invoice(externalStart=" + this.a + ')';
    }
}
