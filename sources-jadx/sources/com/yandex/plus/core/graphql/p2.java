package com.yandex.plus.core.graphql;

import defpackage.luk;

/* JADX INFO: loaded from: classes5.dex */
public final class p2 implements luk {
    public final r2 a;

    public p2(r2 r2Var) {
        this.a = r2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2) && this.a.equals(((p2) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Data(invoice=" + this.a + ')';
    }
}
