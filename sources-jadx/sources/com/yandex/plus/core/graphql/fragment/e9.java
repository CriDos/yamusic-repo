package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class e9 implements nbc {
    public final com.yandex.plus.core.graphql.type.j a;
    public final BigDecimal b;

    public e9(com.yandex.plus.core.graphql.type.j jVar, BigDecimal bigDecimal) {
        this.a = jVar;
        this.b = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9)) {
            return false;
        }
        e9 e9Var = (e9) obj;
        return this.a == e9Var.a && this.b.equals(e9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InvoicePrice(currency=" + this.a + ", amount=" + this.b + ')';
    }
}
