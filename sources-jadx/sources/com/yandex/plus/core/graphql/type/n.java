package com.yandex.plus.core.graphql.type;

import defpackage.yge;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final yge a;

    public n(yge ygeVar) {
        this.a = ygeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.a.equals(((n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CheckoutInvoiceAdditionalOffersInput(offers=" + this.a + ')';
    }
}
