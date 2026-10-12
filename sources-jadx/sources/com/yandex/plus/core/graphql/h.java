package com.yandex.plus.core.graphql;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h {
    public final String a;
    public final g b;
    public final t c;
    public final com.yandex.plus.core.graphql.fragment.e2 d;

    public h(String str, g gVar, t tVar, com.yandex.plus.core.graphql.fragment.e2 e2Var) {
        this.a = str;
        this.b = gVar;
        this.c = tVar;
        this.d = e2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.a.equals(hVar.a) && this.b.equals(hVar.b) && Intrinsics.e(this.c, hVar.c) && this.d.equals(hVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        t tVar = this.c;
        return this.d.hashCode() + ((iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31);
    }

    public final String toString() {
        return "CompositeOfferCheckoutInfo(__typename=" + this.a + ", checkoutAdditionalOffers=" + this.b + ", paymentMethods=" + this.c + ", compositeOfferDetails=" + this.d + ')';
    }
}
