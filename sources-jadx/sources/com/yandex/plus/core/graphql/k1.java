package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class k1 implements sdo {
    public final o1 a;

    public k1(o1 o1Var) {
        this.a = o1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && this.a.equals(((k1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Data(voluntaryMailingAdsAgreement=" + this.a + ')';
    }
}
