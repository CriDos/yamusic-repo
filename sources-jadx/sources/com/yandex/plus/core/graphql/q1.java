package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class q1 implements sdo {
    public final r1 a;

    public q1(r1 r1Var) {
        this.a = r1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1) && this.a.equals(((q1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(externalCompositeOffers=" + this.a + ')';
    }
}
