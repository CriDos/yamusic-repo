package com.yandex.plus.pay.internal.utils;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final String a(PlusPayCompositeOffers.Offer offer) {
        Object next;
        String id;
        offer.getClass();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer != null) {
            if (tariffOffer.getVendor() != PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
                tariffOffer = null;
            }
            if (tariffOffer != null && (id = tariffOffer.getId()) != null) {
                return id;
            }
        }
        Iterator<T> it = offer.getOptionOffers().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PlusPayCompositeOffers.Offer.Option) next).getVendor() != PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY);
        PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) next;
        if (option != null) {
            return option.getId();
        }
        return null;
    }

    public static final String b(PlusPayCompositeOffers.Offer offer) {
        String id;
        offer.getClass();
        StringBuilder sb = new StringBuilder();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        String strConcat = (tariffOffer == null || (id = tariffOffer.getId()) == null) ? null : id.concat(StringUtils.PROCESS_POSTFIX_DELIMITER);
        if (strConcat == null) {
            strConcat = "";
        }
        sb.append(strConcat);
        sb.append(CollectionsKt.W(offer.getOptionOffers(), StringUtils.PROCESS_POSTFIX_DELIMITER, null, null, new b(0), 30));
        return sb.toString();
    }
}
