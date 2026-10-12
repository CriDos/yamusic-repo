package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements luk {
    public final p0 a;

    public n0(p0 p0Var) {
        this.a = p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && this.a.equals(((n0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Data(invoice=" + this.a + ')';
    }
}
