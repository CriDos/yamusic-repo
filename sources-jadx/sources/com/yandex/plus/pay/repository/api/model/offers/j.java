package com.yandex.plus.pay.repository.api.model.offers;

import defpackage.lo5;
import defpackage.sol;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j {
    public final String a;
    public final ArrayList b;
    public final List c;

    public j(String str, ArrayList arrayList, List list) {
        list.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b) && Intrinsics.e(this.c, jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethodsGroup(title=");
        sb.append(this.a);
        sb.append(", ids=");
        sb.append(this.b);
        sb.append(", paymentPromos=");
        return lo5.r(sb, this.c, ')');
    }
}
