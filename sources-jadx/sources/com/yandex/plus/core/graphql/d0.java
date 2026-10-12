package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements sdo {
    public final h0 a;

    public d0(h0 h0Var) {
        this.a = h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.a.equals(((d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(upsaleComposites=" + this.a + ')';
    }
}
