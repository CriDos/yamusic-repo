package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener;

import com.yandex.plus.pay.api.feature.tarifficator.payment.k;
import com.yandex.plus.pay.api.feature.tarifficator.payment.l;
import com.yandex.plus.pay.api.feature.tarifficator.payment.m;
import com.yandex.plus.pay.api.feature.tarifficator.payment.n;
import com.yandex.plus.pay.api.feature.tarifficator.payment.o;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h;
import defpackage.afl;
import defpackage.bfl;
import defpackage.brb;
import defpackage.dfl;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.k4o;
import defpackage.vm5;
import defpackage.xby;
import defpackage.y55;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements b {
    public final dfl a;

    public a(dfl dflVar) {
        dflVar.getClass();
        this.a = dflVar;
    }

    public static List d(j jVar) {
        ArrayList arrayList;
        PlusPayAdditionalOffers additionalOffers;
        List<PlusPayAdditionalOffer> offers;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = jVar.b;
        if (plusPayCompositeOfferDetails == null || (additionalOffers = plusPayCompositeOfferDetails.getAdditionalOffers()) == null || (offers = additionalOffers.getOffers()) == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : offers) {
                if (((PlusPayAdditionalOffer) obj).isSelected()) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayAdditionalOffer) it.next()).getOffer().getOfferName());
            }
        }
        return arrayList == null ? brb.a : arrayList;
    }

    public static boolean e(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        j jVarC = aVar.c();
        j jVar = aVar.b;
        if (!Intrinsics.e(jVar.a, jVarC.a)) {
            jVar = null;
        }
        if (jVar != null) {
            jVarC = jVar;
        }
        return jVarC.f == i.b;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, p pVar) {
        if ((pVar instanceof n) || (pVar instanceof m)) {
            f(aVar);
        } else if (!(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.j) && !(pVar instanceof o) && !(pVar instanceof l) && !(pVar instanceof k) && !(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i)) {
            f9e.e();
            return null;
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        dfl dflVar;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails;
        j jVar = aVar.b;
        UUID uuid = aVar.a;
        d dVar = jVar.e;
        k4o k4oVarB = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.b(dVar, aVar.d);
        PlusPayCompositeOffers.Offer offer = jVar.a;
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
        String str = jVar.c;
        PlusPayCompositeOfferDetails.PaymentMethod paymentMethodA = (str == null || (plusPayCompositeOfferDetails = jVar.b) == null) ? null : com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.a.a(plusPayCompositeOfferDetails, str);
        dfl dflVar2 = this.a;
        if (aflVarA != null) {
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            String str2 = id == null ? "no_value" : id;
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            if (str == null) {
                str = "no_value";
            }
            String str3 = k4oVarB.a;
            if (str3 == null) {
                str3 = "no_value";
            }
            String str4 = k4oVarB.b;
            if (str4 == null) {
                str4 = "no_value";
            }
            bfl bflVarE = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.e(dVar);
            boolean zE = e(aVar);
            String bankName = paymentMethodA != null ? paymentMethodA.getBankName() : null;
            if (bankName == null) {
                bankName = "no_value";
            }
            List listD = d(jVar);
            dflVar2.getClass();
            strD.getClass();
            listD.getClass();
            LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", str2);
            k4i.w(linkedHashMapM, "options_id", arrayList, true, "is_tarifficator");
            linkedHashMapM.put("payment_option", aflVarA.a);
            linkedHashMapM.put("payment_method_id", str);
            linkedHashMapM.put(Constants.KEY_PAGE, str4);
            linkedHashMapM.put("place", str3);
            linkedHashMapM.put("source_type", bflVarE.a);
            k4i.v(linkedHashMapM, "bank_name", bankName, zE, "silent");
            linkedHashMapM.put("selected_additional_offer_ids", listD);
            linkedHashMapM.put("_meta", dfl.c(new HashMap()));
            dflVar = dflVar2;
            dflVar.f("PaymentProcess.Opened", linkedHashMapM);
        } else {
            dflVar = dflVar2;
        }
        if (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
            String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer.getTariffOffer();
            String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
            if (id2 == null) {
                id2 = "no_value";
            }
            List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer.getOptionOffers();
            ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
            Iterator<T> it2 = optionOffers2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
            }
            LinkedHashMap linkedHashMapV = xby.v(dflVar, strD2, "purchase_session_id", strD2);
            linkedHashMapV.put("product_id", id2);
            linkedHashMapV.put("options_id", arrayList2);
            linkedHashMapV.put("is_tarifficator", String.valueOf(true));
            linkedHashMapV.put("_meta", dfl.c(new HashMap()));
            dflVar.f("InAppPayment.Shown", linkedHashMapV);
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit c(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, h hVar) {
        String str;
        String str2;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails;
        boolean z = hVar instanceof g;
        dfl dflVar = this.a;
        if (z) {
            String str3 = ((g) hVar).b;
            j jVar = aVar.b;
            d dVar = jVar.e;
            k4o k4oVarB = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.b(dVar, aVar.d);
            PlusPayCompositeOffers.Offer offer = jVar.a;
            afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
            boolean z2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
            PlusPayCompositeOfferDetails.PaymentMethod paymentMethodA = (str3 == null || (plusPayCompositeOfferDetails = jVar.b) == null) ? null : com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.a.a(plusPayCompositeOfferDetails, str3);
            if (aflVarA != null) {
                String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar.a);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                String id = tariffOffer != null ? tariffOffer.getId() : null;
                String str4 = id == null ? "no_value" : id;
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                boolean z3 = z2;
                ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                Iterator<T> it = optionOffers.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                }
                if (str3 == null) {
                    str2 = z3 ? "in_app" : "no_value";
                } else {
                    str2 = str3;
                }
                String str5 = k4oVarB.a;
                if (str5 == null) {
                    str5 = "no_value";
                }
                String str6 = k4oVarB.b;
                if (str6 == null) {
                    str6 = "no_value";
                }
                PlusPayCompositeOfferDetails.PaymentMethod paymentMethod = paymentMethodA;
                bfl bflVarE = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.e(dVar);
                boolean zE = e(aVar);
                String bankName = paymentMethod != null ? paymentMethod.getBankName() : null;
                str = bankName != null ? bankName : "no_value";
                List listD = d(jVar);
                dflVar.getClass();
                strD.getClass();
                listD.getClass();
                LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", str4);
                k4i.w(linkedHashMapM, "options_id", arrayList, true, "is_tarifficator");
                linkedHashMapM.put("payment_option", aflVarA.a);
                linkedHashMapM.put("payment_method_id", str2);
                linkedHashMapM.put(Constants.KEY_PAGE, str6);
                linkedHashMapM.put("place", str5);
                linkedHashMapM.put("source_type", bflVarE.a);
                k4i.v(linkedHashMapM, "bank_name", str, zE, "silent");
                linkedHashMapM.put("purchased_additional_offer_ids", listD);
                linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                dflVar.f("PaymentProcess.Success", linkedHashMapM);
            }
        } else if (hVar instanceof f) {
            com.yandex.plus.pay.ui.api.feature.payment.h hVar2 = ((f) hVar).a;
            j jVar2 = aVar.b;
            d dVar2 = jVar2.e;
            k4o k4oVarB2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.b(dVar2, aVar.d);
            PlusPayCompositeOffers.Offer offer2 = jVar2.a;
            afl aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
            String str7 = jVar2.c;
            if (aflVarA2 != null) {
                String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar.a);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer2.getTariffOffer();
                String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                String str8 = id2 == null ? "no_value" : id2;
                List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer2.getOptionOffers();
                ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
                Iterator<T> it2 = optionOffers2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                }
                String str9 = str7 == null ? "no_value" : str7;
                String strC = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.c(hVar2);
                String str10 = k4oVarB2.a;
                String str11 = str10 == null ? "no_value" : str10;
                String str12 = k4oVarB2.b;
                this.a.e(strD2, str8, arrayList2, aflVarA2, str9, strC, str12 == null ? "no_value" : str12, str11, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.e(dVar2), e(aVar), d(jVar2));
            }
        } else {
            if (!(hVar instanceof e)) {
                f9e.e();
                return null;
            }
            PlusPayCompositeOffers.Offer offer3 = aVar.b.a;
            if (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer3) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
                String strD3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar.a);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer3 = offer3.getTariffOffer();
                String id3 = tariffOffer3 != null ? tariffOffer3.getId() : null;
                str = id3 != null ? id3 : "no_value";
                List<PlusPayCompositeOffers.Offer.Option> optionOffers3 = offer3.getOptionOffers();
                ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers3, 10));
                Iterator<T> it3 = optionOffers3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                LinkedHashMap linkedHashMapV = xby.v(dflVar, strD3, "purchase_session_id", strD3);
                linkedHashMapV.put("product_id", str);
                linkedHashMapV.put("options_id", arrayList3);
                linkedHashMapV.put("is_tarifficator", String.valueOf(true));
                linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                dflVar.f("InAppPayment.Cancelled", linkedHashMapV);
            }
        }
        return Unit.a;
    }

    public final void f(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        j jVar = aVar.b;
        PlusPayCompositeOffers.Offer offer = jVar.a;
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
        String str = jVar.c;
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
            if (str == null) {
                str = "no_value";
            }
            boolean zE = e(aVar);
            dfl dflVar = this.a;
            dflVar.getClass();
            strD.getClass();
            LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", id);
            k4i.w(linkedHashMapM, "options_id", arrayList, true, "is_tarifficator");
            linkedHashMapM.put("payment_option", aflVarA.a);
            linkedHashMapM.put("payment_method_id", str);
            linkedHashMapM.put("silent", String.valueOf(zE));
            linkedHashMapM.put("_meta", dfl.c(new HashMap()));
            dflVar.f("PaymentProcess.Loader.Shown", linkedHashMapM);
        }
    }
}
