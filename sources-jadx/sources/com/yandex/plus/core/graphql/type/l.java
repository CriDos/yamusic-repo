package com.yandex.plus.core.graphql.type;

import defpackage.yge;

/* JADX INFO: loaded from: classes5.dex */
public final class l {
    public final yge a;
    public final yge b;

    public l(yge ygeVar, yge ygeVar2) {
        this.a = ygeVar;
        this.b = ygeVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a.equals(lVar.a) && this.b.equals(lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckoutAdditionalOffersInput(offers=" + this.a + ", passedUpsaleSteps=" + this.b + ')';
    }
}
