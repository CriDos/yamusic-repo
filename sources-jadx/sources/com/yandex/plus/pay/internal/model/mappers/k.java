package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.repository.api.model.offers.i1;
import com.yandex.plus.pay.repository.api.model.offers.j1;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import defpackage.f9e;
import defpackage.qzg;
import defpackage.tm5;
import defpackage.vm5;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public static qzg a(PlusPayCompositeOffers.Offer offer) {
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        j1 j1Var = null;
        if (tariffOffer != null) {
            if (tariffOffer.getVendor() != PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
                tariffOffer = null;
            }
            if (tariffOffer != null) {
                List<PlusPayCompositeOffers.Offer.Plan> plans = tariffOffer.getPlans();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = plans.iterator();
                while (it.hasNext()) {
                    i1 i1VarB = b((PlusPayCompositeOffers.Offer.Plan) it.next(), tariffOffer.getCommonPrice().getCurrency());
                    if (i1VarB != null) {
                        arrayList.add(i1VarB);
                    }
                }
                String commonPeriod = tariffOffer.getCommonPeriod();
                PlusPayPrice commonPrice = tariffOffer.getCommonPrice();
                j1Var = new j1(tariffOffer.getId(), CollectionsKt.f0(new i1(commonPeriod, new n0(commonPrice.getAmount(), commonPrice.getCurrency()), 0), arrayList));
            }
        }
        List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
        ArrayList<PlusPayCompositeOffers.Offer.Option> arrayList2 = new ArrayList();
        for (Object obj : optionOffers) {
            if (((PlusPayCompositeOffers.Offer.Option) obj).getVendor() == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        for (PlusPayCompositeOffers.Offer.Option option : arrayList2) {
            List<PlusPayCompositeOffers.Offer.Plan> plans2 = option.getPlans();
            ArrayList arrayList4 = new ArrayList();
            Iterator<T> it2 = plans2.iterator();
            while (it2.hasNext()) {
                i1 i1VarB2 = b((PlusPayCompositeOffers.Offer.Plan) it2.next(), option.getCommonPrice().getCurrency());
                if (i1VarB2 != null) {
                    arrayList4.add(i1VarB2);
                }
            }
            String commonPeriod2 = option.getCommonPeriod();
            PlusPayPrice commonPrice2 = option.getCommonPrice();
            arrayList3.add(new j1(option.getId(), CollectionsKt.f0(new i1(commonPeriod2, new n0(commonPrice2.getAmount(), commonPrice2.getCurrency()), 0), arrayList4)));
        }
        qzg qzgVarB = tm5.b();
        if (j1Var != null) {
            qzgVarB.add(j1Var);
        }
        qzgVarB.addAll(arrayList3);
        return tm5.a(qzgVarB);
    }

    public static i1 b(PlusPayCompositeOffers.Offer.Plan plan, String str) {
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Intro) {
            PlusPayCompositeOffers.Offer.Plan.Intro intro = (PlusPayCompositeOffers.Offer.Plan.Intro) plan;
            String period = intro.getPeriod();
            PlusPayPrice price = intro.getPrice();
            return new i1(period, new n0(price.getAmount(), price.getCurrency()), intro.getRepetitionCount());
        }
        if (plan instanceof PlusPayCompositeOffers.Offer.Plan.Trial) {
            String period2 = ((PlusPayCompositeOffers.Offer.Plan.Trial) plan).getPeriod();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
            bigDecimalValueOf.getClass();
            return new i1(period2, new n0(bigDecimalValueOf, str), 1);
        }
        if (!(plan instanceof PlusPayCompositeOffers.Offer.Plan.IntroUntil) && !(plan instanceof PlusPayCompositeOffers.Offer.Plan.TrialUntil)) {
            f9e.e();
        }
        return null;
    }
}
