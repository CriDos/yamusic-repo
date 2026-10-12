package com.yandex.plus.pay.ui.core.tarifficator.api.data.common;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.gsr;
import defpackage.mqt;
import defpackage.opp;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final UUID a;
    public final j b;
    public final List c;
    public final com.yandex.plus.pay.api.analytics.d d;
    public final Map e;

    public a(UUID uuid, j jVar, List list, com.yandex.plus.pay.api.analytics.d dVar, Map map) {
        uuid.getClass();
        list.getClass();
        dVar.getClass();
        map.getClass();
        this.a = uuid;
        this.b = jVar;
        this.c = list;
        this.d = dVar;
        this.e = map;
    }

    public static a a(a aVar, j jVar, List list, int i) {
        UUID uuid = aVar.a;
        if ((i & 2) != 0) {
            jVar = aVar.b;
        }
        j jVar2 = jVar;
        if ((i & 4) != 0) {
            list = aVar.c;
        }
        List list2 = list;
        com.yandex.plus.pay.api.analytics.d dVar = aVar.d;
        Map map = aVar.e;
        aVar.getClass();
        uuid.getClass();
        list2.getClass();
        dVar.getClass();
        map.getClass();
        return new a(uuid, jVar2, list2, dVar, map);
    }

    public final j b() {
        j jVar = (j) CollectionsKt.Y(this.c);
        return jVar == null ? this.b : jVar;
    }

    public final j c() {
        List list = this.c;
        if (list.isEmpty()) {
            return this.b;
        }
        PlusPayCompositeOffers.Offer offer = ((j) CollectionsKt.Q(list)).a;
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            j jVar = (j) listIterator.previous();
            if (Intrinsics.e(jVar.a, offer)) {
                return jVar;
            }
        }
        opp.t("List contains no element matching the predicate.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b.equals(aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d) && Intrinsics.e(this.e, aVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusTarifficatorContext(purchaseSessionId=");
        sb.append(this.a);
        sb.append(", currentPurchase=");
        sb.append(this.b);
        sb.append(", purchasesHistory=");
        sb.append(this.c);
        sb.append(", analyticsParams=");
        sb.append(this.d);
        sb.append(", externalCallerPayload=");
        return gsr.o(sb, this.e, ')');
    }
}
