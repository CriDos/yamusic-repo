package com.yandex.plus.pay.internal.analytics.tarifficator;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.mac;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements com.yandex.plus.pay.api.analytics.tarifficator.b {
    public final mac a;

    public p(mac macVar) {
        macVar.getClass();
        this.a = macVar;
    }

    public final void a(PlusPayCompositeOffers.Offer offer) {
        offer.getClass();
        String sessionId = offer.getMeta().getSessionId();
        mac macVar = this.a;
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.CardSelecting.Stop", linkedHashMapL);
    }
}
