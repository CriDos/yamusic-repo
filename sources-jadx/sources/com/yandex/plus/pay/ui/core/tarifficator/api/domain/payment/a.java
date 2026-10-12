package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final String a(PlusPayCompositeOffers.Offer offer) {
        PlusPayPrice commonPrice;
        PlusPayPrice commonPrice2;
        String currency;
        offer.getClass();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer != null && (commonPrice2 = tariffOffer.getCommonPrice()) != null && (currency = commonPrice2.getCurrency()) != null) {
            return currency;
        }
        PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.firstOrNull(offer.getOptionOffers());
        if (option == null || (commonPrice = option.getCommonPrice()) == null) {
            return null;
        }
        return commonPrice.getCurrency();
    }

    public static final PlusPayCompositeOffers.Offer.Vendor b(PlusPayCompositeOffers.Offer offer) {
        PlusPayCompositeOffers.Offer.Vendor vendor;
        offer.getClass();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer != null && (vendor = tariffOffer.getVendor()) != null) {
            return vendor;
        }
        PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.firstOrNull(offer.getOptionOffers());
        return option != null ? option.getVendor() : PlusPayCompositeOffers.Offer.Vendor.UNKNOWN;
    }
}
