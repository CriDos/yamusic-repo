package com.yandex.plus.core.graphql.type;

import defpackage.gsr;
import defpackage.yge;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 {
    public final yge a;
    public final ArrayList b;

    public m0(yge ygeVar, ArrayList arrayList) {
        this.a = ygeVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.a.equals(m0Var.a) && this.b.equals(m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreOffersDataV2Input(inAppPurchases=");
        sb.append(this.a);
        sb.append(", storeOffers=");
        return gsr.n(sb, this.b, ')');
    }
}
