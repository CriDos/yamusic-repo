package io.appmetrica.analytics.impl;

import defpackage.gsr;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceCartItem;
import io.appmetrica.analytics.ecommerce.ECommerceOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class Mg {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public Mg(ECommerceOrder eCommerceOrder) {
        this(UUID.randomUUID().toString(), eCommerceOrder.getIdentifier(), a(eCommerceOrder.getCartItems()), CollectionUtils.mapCopyOfNullableMap(eCommerceOrder.getPayload()));
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Z3((ECommerceCartItem) it.next()));
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderWrapper{uuid='");
        sb.append(this.a);
        sb.append("', identifier='");
        sb.append(this.b);
        sb.append("', cartItems=");
        sb.append(this.c);
        sb.append(", payload=");
        return gsr.o(sb, this.d, '}');
    }

    public Mg(String str, String str2, ArrayList arrayList, Map map) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = map;
    }
}
