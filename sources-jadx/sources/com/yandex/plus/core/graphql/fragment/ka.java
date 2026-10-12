package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class ka implements nbc {
    public final com.yandex.plus.core.graphql.type.j a;
    public final BigDecimal b;

    public ka(com.yandex.plus.core.graphql.type.j jVar, BigDecimal bigDecimal) {
        this.a = jVar;
        this.b = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka)) {
            return false;
        }
        ka kaVar = (ka) obj;
        return this.a == kaVar.a && this.b.equals(kaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OfferPrice(currency=" + this.a + ", amount=" + this.b + ')';
    }
}
