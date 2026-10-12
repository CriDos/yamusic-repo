package io.appmetrica.analytics.impl;

import defpackage.lo5;
import io.appmetrica.analytics.ecommerce.ECommerceAmount;
import io.appmetrica.analytics.ecommerce.ECommercePrice;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Vh {
    public final C0189d0 a;
    public final List b;

    public Vh(ECommercePrice eCommercePrice) {
        this(new C0189d0(eCommercePrice.getFiat()), a(eCommercePrice.getInternalComponents()));
    }

    public static LinkedList a(List list) {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ECommerceAmount eCommerceAmount = (ECommerceAmount) it.next();
            linkedList.add(new C0189d0(eCommerceAmount.getAmount(), eCommerceAmount.getUnit()));
        }
        return linkedList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceWrapper{fiat=");
        sb.append(this.a);
        sb.append(", internalComponents=");
        return lo5.r(sb, this.b, '}');
    }

    public Vh(C0189d0 c0189d0, LinkedList linkedList) {
        this.a = c0189d0;
        this.b = linkedList;
    }
}
