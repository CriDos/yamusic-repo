package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.afl;
import defpackage.dfl;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a {
    public final dfl a;
    public final com.yandex.plus.pay.api.analytics.tarifficator.e b;

    public b(dfl dflVar, com.yandex.plus.pay.api.analytics.tarifficator.e eVar) {
        dflVar.getClass();
        eVar.getClass();
        this.a = dflVar;
        this.b = eVar;
    }

    public final void a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, PlusPayClosingOffer plusPayClosingOffer) {
        plusPayClosingOffer.getClass();
        j jVarC = aVar.c();
        PlusPayCompositeOffers.Offer offer = jVarC.a;
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
        if (aflVarA != null) {
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar.a);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            if (id == null) {
                id = "no_value";
            }
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            String str = jVarC.c;
            if (str == null) {
                str = "no_value";
            }
            PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = plusPayClosingOffer.getOffer().getTariffOffer();
            String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
            String str2 = id2 != null ? id2 : "no_value";
            List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayClosingOffer.getOffer().getOptionOffers();
            ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
            Iterator<T> it2 = optionOffers2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
            }
            dfl dflVar = this.a;
            dflVar.getClass();
            strD.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("payment_option", aflVarA.a);
            linkedHashMap.put("payment_method_id", str);
            linkedHashMap.put("purchase_session_id", strD);
            linkedHashMap.put("product_id", id);
            linkedHashMap.put("options_id", arrayList);
            linkedHashMap.put("closing_offer_product_id", str2);
            linkedHashMap.put("closing_offer_options_id", arrayList2);
            linkedHashMap.put("_meta", dfl.c(new HashMap()));
            dflVar.f("ClosingOffer.Button.Close.Clicked", linkedHashMap);
        }
    }
}
