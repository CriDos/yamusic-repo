package com.yandex.plus.pay.internal.analytics.evgen;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.g;
import com.yandex.plus.pay.internal.analytics.j;
import defpackage.brb;
import defpackage.k4i;
import defpackage.tm5;
import defpackage.vdl;
import defpackage.vm5;
import defpackage.wdl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements j {
    public final g a;
    public final wdl b;

    public b(g gVar, wdl wdlVar) {
        gVar.getClass();
        wdlVar.getClass();
        this.a = gVar;
        this.b = wdlVar;
    }

    public static ArrayList a(PlusPayCompositeOffers.Offer offer) {
        List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
        ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
        Iterator<T> it = optionOffers.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
        }
        return arrayList;
    }

    public static String b(PlusPayCompositeOffers.Offer offer) {
        String id;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        return (tariffOffer == null || (id = tariffOffer.getId()) == null) ? offer.getActiveTariffId() : id;
    }

    public final void c(com.yandex.plus.pay.api.analytics.d dVar, PlusPayCompositeOffers.Offer offer) {
        offer.getClass();
        dVar.getClass();
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
        wdlVar.b("SubscriptionOfferEvent.Success", linkedHashMap);
    }

    public final void d(PlusPayCompositeOffers plusPayCompositeOffers, com.yandex.plus.pay.api.analytics.c cVar) {
        plusPayCompositeOffers.getClass();
        cVar.getClass();
        String offersBatchId = plusPayCompositeOffers.getOffersBatchId();
        List<PlusPayCompositeOffers.Offer> offers = plusPayCompositeOffers.getOffers();
        ArrayList arrayList = new ArrayList(vm5.o(offers, 10));
        Iterator<T> it = offers.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlusPayCompositeOffers.Offer) it.next()).getPositionId());
        }
        brb brbVar = brb.a;
        g gVar = this.a;
        String str = gVar.a;
        String str2 = gVar.b;
        vdl[] vdlVarArr = vdl.a;
        boolean z = gVar.c;
        String target = plusPayCompositeOffers.getTarget();
        Map map = cVar.f;
        wdl wdlVar = this.b;
        wdlVar.getClass();
        offersBatchId.getClass();
        brbVar.getClass();
        str.getClass();
        str2.getClass();
        target.getClass();
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("offersBatchId", offersBatchId);
        linkedHashMap.put("offersPositionIds", arrayList);
        linkedHashMap.put("offersBatchIdCheck", "");
        linkedHashMap.put("offerPositionIdsCheck", brbVar);
        linkedHashMap.put("clientSource", str);
        linkedHashMap.put("clientSubSource", str2);
        k4i.v(linkedHashMap, "offersSource", "pay_sdk", z, "isPlusHome");
        linkedHashMap.put("paymentIntegration", "PaymentSDK");
        linkedHashMap.put("target", target);
        linkedHashMap.put("origin", map);
        linkedHashMap.put("is_tarifficator", String.valueOf(true));
        linkedHashMap.put("_meta", wdl.a(new HashMap()));
        wdlVar.b("SubscriptionOfferEvent.Load", linkedHashMap);
    }

    public final void e(PlusPayCompositeOffers.Offer offer, String str, String str2, String str3) {
        offer.getClass();
        str2.getClass();
        str3.getClass();
        String strB = b(offer);
        if (strB != null) {
            ArrayList arrayListA = a(offer);
            if (str == null) {
                str = "no_value";
            }
            wdl wdlVar = this.b;
            wdlVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", str2);
            linkedHashMap.put("product_id", strB);
            k4i.w(linkedHashMap, "options_id", arrayListA, true, "is_tarifficator");
            linkedHashMap.put("order_id", str);
            linkedHashMap.put("error_code", str3);
            linkedHashMap.put("_meta", wdl.a(new HashMap()));
            wdlVar.b("Pay.Error", linkedHashMap);
        }
    }

    public final void f(PlusPayCompositeOffers.Offer offer, String str, String str2) {
        offer.getClass();
        str.getClass();
        str2.getClass();
        String strB = b(offer);
        if (strB != null) {
            ArrayList arrayListA = a(offer);
            wdl wdlVar = this.b;
            wdlVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", str2);
            linkedHashMap.put("product_id", strB);
            k4i.w(linkedHashMap, "options_id", arrayListA, true, "is_tarifficator");
            linkedHashMap.put("order_id", str);
            linkedHashMap.put("_meta", wdl.a(new HashMap()));
            wdlVar.b("Pay.Finish", linkedHashMap);
        }
    }

    public final void g(PlusPayCompositeOffers.Offer offer, String str) {
        offer.getClass();
        str.getClass();
        String strB = b(offer);
        if (strB != null) {
            ArrayList arrayListA = a(offer);
            wdl wdlVar = this.b;
            wdlVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", str);
            linkedHashMap.put("product_id", strB);
            linkedHashMap.put("options_id", arrayListA);
            linkedHashMap.put("is_tarifficator", String.valueOf(true));
            linkedHashMap.put("_meta", wdl.a(new HashMap()));
            wdlVar.b("Pay.Start", linkedHashMap);
        }
    }
}
