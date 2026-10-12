package com.yandex.plus.pay.internal.analytics;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.tm5;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements h {
    public final g a;

    public i(g gVar) {
        gVar.getClass();
        this.a = gVar;
    }

    public final String a(com.yandex.plus.pay.api.analytics.d dVar, PlusPayCompositeOffers.Offer offer) {
        dVar.getClass();
        offer.getClass();
        com.yandex.plus.core.insets.d dVar2 = new com.yandex.plus.core.insets.d(3);
        g gVar = this.a;
        String str = gVar.a;
        str.getClass();
        LinkedHashMap linkedHashMap = dVar2.b;
        linkedHashMap.put("clientSource", str);
        String str2 = gVar.b;
        str2.getClass();
        linkedHashMap.put("clientSubSource", str2);
        String str3 = dVar.a;
        if (str3 != null) {
            linkedHashMap.put("clientPlace", str3);
        }
        linkedHashMap.put("isPlusHome", String.valueOf(gVar.c));
        String productTarget = offer.getMeta().getProductTarget();
        productTarget.getClass();
        linkedHashMap.put("target", productTarget);
        String offersBatchId = offer.getMeta().getOffersBatchId();
        offersBatchId.getClass();
        linkedHashMap.put("offersBatchId", offersBatchId);
        List listC = tm5.c(offer.getPositionId());
        listC.getClass();
        linkedHashMap.put("offersPositionIds", CollectionsKt.W(listC, StringUtils.COMMA, null, null, null, 62));
        linkedHashMap.put("paymentIntegration", "PaymentSDK");
        linkedHashMap.put("os", ConstantDeviceInfo.APP_PLATFORM);
        for (Map.Entry entry : dVar.d.entrySet()) {
            String str4 = (String) entry.getKey();
            String str5 = (String) entry.getValue();
            str4.getClass();
            str5.getClass();
            linkedHashMap.put(str4, str5);
        }
        return dVar2.a();
    }
}
