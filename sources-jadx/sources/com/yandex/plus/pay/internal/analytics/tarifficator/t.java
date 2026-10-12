package com.yandex.plus.pay.internal.analytics.tarifficator;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.mac;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements j {
    public final mac a;
    public final com.yandex.plus.pay.internal.di.m b;
    public final String c;
    public final String d;

    public t(mac macVar, com.yandex.plus.pay.internal.di.m mVar, String str, String str2) {
        macVar.getClass();
        str.getClass();
        this.a = macVar;
        this.b = mVar;
        this.c = str;
        this.d = str2;
    }

    public final void a(PlusPayCompositeOffers plusPayCompositeOffers) {
        String sessionId = plusPayCompositeOffers.getSessionId();
        String target = plusPayCompositeOffers.getTarget();
        String offersBatchId = plusPayCompositeOffers.getOffersBatchId();
        List<PlusPayCompositeOffers.Offer> offers = plusPayCompositeOffers.getOffers();
        ArrayList arrayList = new ArrayList(vm5.o(offers, 10));
        Iterator<T> it = offers.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlusPayCompositeOffers.Offer) it.next()).getPositionId());
        }
        this.a.d(sessionId, target, offersBatchId, arrayList);
    }
}
