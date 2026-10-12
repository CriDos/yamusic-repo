package com.yandex.plus.pay.internal.feature.offers.post;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.pw6;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements a {
    public final com.yandex.plus.pay.log.impl.b a;

    public e(com.yandex.plus.pay.log.impl.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    @Override // com.yandex.plus.pay.internal.feature.offers.post.a
    public final Object a(PlusPayCompositeOffers plusPayCompositeOffers, pw6 pw6Var) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.pay.log.impl.b bVar = this.a;
        bVar.getClass();
        bVar.c(aVar, "FilterUnknownVendorPostProcessor", "Filtering offers with unknown vendors");
        List<PlusPayCompositeOffers.Offer> offers = plusPayCompositeOffers.getOffers();
        ArrayList arrayList = new ArrayList();
        for (Object obj : offers) {
            PlusPayCompositeOffers.Offer offer = (PlusPayCompositeOffers.Offer) obj;
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            if ((tariffOffer != null ? tariffOffer.getVendor() : null) != PlusPayCompositeOffers.Offer.Vendor.UNKNOWN) {
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                if (!(optionOffers instanceof Collection) || !optionOffers.isEmpty()) {
                    Iterator<T> it = optionOffers.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (((PlusPayCompositeOffers.Offer.Option) it.next()).getVendor() != PlusPayCompositeOffers.Offer.Vendor.UNKNOWN);
                }
                arrayList.add(obj);
                break;
            }
        }
        PlusPayCompositeOffers plusPayCompositeOffers2 = new PlusPayCompositeOffers(plusPayCompositeOffers.getSessionId(), plusPayCompositeOffers.getOffersBatchId(), arrayList, plusPayCompositeOffers.getTarget());
        bVar.c(com.yandex.plus.log.api.a.b, "FilterUnknownVendorPostProcessor", "Filtering is done: " + plusPayCompositeOffers2);
        return plusPayCompositeOffers2;
    }
}
