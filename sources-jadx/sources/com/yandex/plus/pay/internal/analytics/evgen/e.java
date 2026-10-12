package com.yandex.plus.pay.internal.analytics.evgen;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.g;
import defpackage.brb;
import defpackage.k4i;
import defpackage.tm5;
import defpackage.vdl;
import defpackage.wdl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.pay.api.analytics.a {
    public final g a;
    public final wdl b;

    public e(g gVar, wdl wdlVar) {
        gVar.getClass();
        wdlVar.getClass();
        this.a = gVar;
        this.b = wdlVar;
    }

    public final void a(com.yandex.plus.pay.api.analytics.d dVar, PlusPayCompositeOffers.Offer offer) {
        offer.getClass();
        String offersBatchId = offer.getMeta().getOffersBatchId();
        List listC = tm5.c(offer.getPositionId());
        brb brbVar = brb.a;
        g gVar = this.a;
        String str = gVar.a;
        String str2 = gVar.b;
        vdl[] vdlVarArr = vdl.a;
        boolean z = gVar.c;
        String productTarget = offer.getMeta().getProductTarget();
        Map map = dVar.d;
        String str3 = dVar.a;
        if (str3 == null) {
            str3 = "no_value";
        }
        wdl wdlVar = this.b;
        wdlVar.getClass();
        offersBatchId.getClass();
        listC.getClass();
        brbVar.getClass();
        str.getClass();
        str2.getClass();
        productTarget.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", offersBatchId);
        linkedHashMap.put("offersPositionIds", listC);
        linkedHashMap.put("offersBatchIdCheck", "");
        linkedHashMap.put("offerPositionIdsCheck", brbVar);
        linkedHashMap.put("clientSource", str);
        linkedHashMap.put("clientSubSource", str2);
        k4i.v(linkedHashMap, "offersSource", "pay_sdk", z, "isPlusHome");
        linkedHashMap.put("paymentIntegration", "PaymentSDK");
        linkedHashMap.put("target", productTarget);
        linkedHashMap.put("origin", map);
        linkedHashMap.put("clientPlace", str3);
        linkedHashMap.put("is_tarifficator", String.valueOf(true));
        linkedHashMap.put("_meta", wdl.a(new HashMap()));
        wdlVar.b("SubscriptionOfferEvent.Click", linkedHashMap);
    }

    public final void b(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.api.analytics.c cVar) {
        offer.getClass();
        String offersBatchId = offer.getMeta().getOffersBatchId();
        List listC = tm5.c(offer.getPositionId());
        brb brbVar = brb.a;
        g gVar = this.a;
        String str = gVar.a;
        String str2 = gVar.b;
        vdl[] vdlVarArr = vdl.a;
        boolean z = gVar.c;
        String productTarget = offer.getMeta().getProductTarget();
        Map map = cVar.f;
        wdl wdlVar = this.b;
        wdlVar.getClass();
        offersBatchId.getClass();
        listC.getClass();
        brbVar.getClass();
        str.getClass();
        str2.getClass();
        productTarget.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", offersBatchId);
        linkedHashMap.put("offersPositionIds", listC);
        linkedHashMap.put("offersBatchIdCheck", "");
        linkedHashMap.put("offerPositionIdsCheck", brbVar);
        linkedHashMap.put("clientSource", str);
        linkedHashMap.put("clientSubSource", str2);
        k4i.v(linkedHashMap, "offersSource", "pay_sdk", z, "isPlusHome");
        linkedHashMap.put("paymentIntegration", "PaymentSDK");
        linkedHashMap.put("target", productTarget);
        linkedHashMap.put("origin", map);
        linkedHashMap.put("is_tarifficator", String.valueOf(true));
        linkedHashMap.put("_meta", wdl.a(new HashMap()));
        wdlVar.b("SubscriptionOfferEvent.Show", linkedHashMap);
    }
}
