package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.n;
import defpackage.di0;
import defpackage.e8k;
import defpackage.k45;
import defpackage.mac;
import defpackage.oos;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final k45 a;
    public final com.yandex.plus.pay.api.analytics.tarifficator.a b;
    public final com.yandex.plus.pay.ui.core.mobile.domain.a c;
    public final com.yandex.plus.pay.log.impl.b d;
    public PlusPayCompositeOffers.Offer e;
    public oos f;

    public c(k45 k45Var, com.yandex.plus.pay.api.analytics.tarifficator.a aVar, com.yandex.plus.pay.ui.core.mobile.domain.a aVar2, com.yandex.plus.pay.log.impl.b bVar) {
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.a = k45Var;
        this.b = aVar;
        this.c = aVar2;
        this.d = bVar;
    }

    public final void a(PlusPayCompositeOffers.Offer offer, String str) {
        offer.getClass();
        str.getClass();
        this.e = offer;
        n nVar = (n) this.b;
        nVar.getClass();
        mac macVar = nVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Payment3DS.Start", linkedHashMapL);
        this.f = di0.R(this.a, null, null, new a(this, str, null), 3);
    }

    public final void b() {
        PlusPayCompositeOffers.Offer offer = this.e;
        if (offer != null) {
            oos oosVar = this.f;
            if (oosVar != null) {
                oosVar.h(null);
            }
            di0.R(this.a, e8k.c, null, new b(this, offer, null), 2);
            this.e = null;
        }
    }
}
