package com.yandex.plus.acquisition.sdk.pay.impl.providers;

import com.yandex.plus.acquisition.sdk.pay.common.api.h;
import com.yandex.plus.acquisition.sdk.pay.common.api.k;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.api.model.PlusPaySmartOffer;
import com.yandex.plus.pay.internal.feature.offers.z;
import com.yandex.plus.pay.internal.g;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final com.yandex.plus.pay.a a;
    public final com.yandex.plus.acquisition.sdk.pay.impl.analytics.a b;
    public final d c;

    public f(com.yandex.plus.pay.a aVar, com.yandex.plus.acquisition.sdk.pay.impl.analytics.a aVar2, d dVar) {
        aVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = aVar2;
        this.c = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    public final Serializable a(String str, Set set, Map map, String str2, boolean z, com.yandex.plus.acquisition.sdk.pay.common.api.b bVar, pw6 pw6Var) {
        e eVar;
        ujp ujpVar;
        ?? arrayList;
        com.yandex.plus.acquisition.sdk.api.offers.e eVar2;
        PlusPaySmartOffer.Meta meta;
        String sessionId;
        com.yandex.plus.acquisition.sdk.pay.common.api.b bVar2 = bVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        e eVar3 = eVar;
        Object objC = eVar3.k;
        f37 f37Var = f37.a;
        int i2 = eVar3.m;
        try {
            if (i2 == 0) {
                l45.R(objC);
                sjp sjpVar = akp.b;
                com.yandex.plus.pay.api.feature.offers.b bVar3 = (com.yandex.plus.pay.api.feature.offers.b) ((g) this.a).e.getValue();
                com.yandex.plus.pay.api.analytics.c cVarA = this.b.a(bVar2.a, str2, bVar2.c);
                eVar3.j = bVar2;
                eVar3.m = 1;
                objC = ((z) bVar3).c(str, set, map, cVarA, z, new com.yandex.plus.core.templating.render.f(26), eVar3);
                if (objC == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar2 = eVar3.j;
                l45.R(objC);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            objC = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            objC = ujpVar;
        }
        if (akp.a(objC) == null) {
            List list = (List) objC;
            list.getClass();
            bVar2.getClass();
            b bVar4 = (b) this.c.a;
            bVar4.getClass();
            PlusPaySmartOffer plusPaySmartOffer = (PlusPaySmartOffer) CollectionsKt.firstOrNull(list);
            if (plusPaySmartOffer != null && (meta = plusPaySmartOffer.getMeta()) != null && (sessionId = meta.getSessionId()) != null) {
                bVar4.a.put(sessionId, list);
            }
            List<PlusPaySmartOffer> list2 = list;
            int i3 = 10;
            arrayList = new ArrayList(vm5.o(list2, 10));
            for (PlusPaySmartOffer plusPaySmartOffer2 : list2) {
                int priority = plusPaySmartOffer2.getPriority();
                String page = plusPaySmartOffer2.getPage();
                String place = plusPaySmartOffer2.getPlace();
                h hVar = new h(plusPaySmartOffer2.getTargetAndFeatures().getTarget(), plusPaySmartOffer2.getTargetAndFeatures().getFeatures());
                String offerToken = plusPaySmartOffer2.getOfferToken();
                boolean zIsOneClickEnabled = plusPaySmartOffer2.isOneClickEnabled();
                PlusPaySmartOffer.Texts texts = plusPaySmartOffer2.getTexts();
                k kVar = new k(texts.getSubscriptionName(), texts.getButtonText(), texts.getButtonTextWithDetails(), texts.getCombinedIntroductoryText(), texts.getCombinedPriceText(), texts.getCombinedFullOfferText(), texts.getPriceInMonth(), texts.getCommonPrice(), texts.getCurrencySymbol(), texts.getDiscountPercent(), texts.getFullPriceText(), texts.getCustomTexts());
                PlusPaySmartOffer.Legals legals = plusPaySmartOffer2.getLegals();
                String oneClickDisclaimer = legals.getOneClickDisclaimer();
                String format = legals.getFormat();
                List<PlusPaySmartOffer.Legals.Argument> arguments = legals.getArguments();
                ArrayList arrayList2 = new ArrayList(vm5.o(arguments, i3));
                for (PlusPaySmartOffer.Legals.Argument argument : arguments) {
                    arrayList2.add(new com.yandex.plus.acquisition.sdk.pay.common.api.e(argument.getKey(), argument.getValue(), argument.getUri()));
                }
                com.yandex.plus.acquisition.sdk.pay.common.api.f fVar = new com.yandex.plus.acquisition.sdk.pay.common.api.f(oneClickDisclaimer, format, arrayList2);
                String language = plusPaySmartOffer2.getLanguage();
                PlusPaySmartOffer.Meta meta2 = plusPaySmartOffer2.getMeta();
                com.yandex.plus.acquisition.sdk.pay.common.api.g gVar = new com.yandex.plus.acquisition.sdk.pay.common.api.g(meta2.getSessionId(), meta2.getBatchId(), meta2.getPositionId(), meta2.getMlRequestId(), meta2.getConfigId(), meta2.getPlaceId());
                PlusPayCompositeOffers.Offer compositeOffer = plusPaySmartOffer2.getCompositeOffer();
                String positionId = compositeOffer.getPositionId();
                String activeTariffId = compositeOffer.getActiveTariffId();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer = compositeOffer.getTariffOffer();
                if (tariffOffer != null) {
                    String id = tariffOffer.getId();
                    String name = tariffOffer.getName();
                    String title = tariffOffer.getTitle();
                    String description = tariffOffer.getDescription();
                    String text = tariffOffer.getText();
                    String additionalText = tariffOffer.getAdditionalText();
                    String commonPeriod = tariffOffer.getCommonPeriod();
                    PlusPayPrice commonPrice = tariffOffer.getCommonPrice();
                    eVar2 = new com.yandex.plus.acquisition.sdk.api.offers.e(id, name, title, description, text, additionalText, commonPeriod, new com.yandex.plus.acquisition.sdk.api.offers.d(commonPrice.getAmount(), commonPrice.getCurrency()), d.a(tariffOffer.getVendor()), tariffOffer.getPayload());
                } else {
                    eVar2 = null;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers = compositeOffer.getOptionOffers();
                ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers, 10));
                for (PlusPayCompositeOffers.Offer.Option option : optionOffers) {
                    String id2 = option.getId();
                    String name2 = option.getName();
                    String title2 = option.getTitle();
                    String description2 = option.getDescription();
                    String text2 = option.getText();
                    String additionalText2 = option.getAdditionalText();
                    String commonPeriod2 = option.getCommonPeriod();
                    PlusPayPrice commonPrice2 = option.getCommonPrice();
                    arrayList3.add(new com.yandex.plus.acquisition.sdk.api.offers.e(id2, name2, title2, description2, text2, additionalText2, commonPeriod2, new com.yandex.plus.acquisition.sdk.api.offers.d(commonPrice2.getAmount(), commonPrice2.getCurrency()), d.a(option.getVendor()), option.getPayload()));
                }
                PlusPayCompositeOffers.Offer.Assets assets = compositeOffer.getAssets();
                arrayList.add(new l(priority, page, place, hVar, offerToken, zIsOneClickEnabled, kVar, fVar, language, gVar, new com.yandex.plus.acquisition.sdk.api.offers.c(positionId, activeTariffId, eVar2, arrayList3, new com.yandex.plus.acquisition.sdk.api.offers.a(assets.getButtonText(), assets.getButtonTextWithDetails(), assets.getSubscriptionName()), new com.yandex.plus.acquisition.sdk.api.offers.b(compositeOffer.getMeta().getSessionId(), compositeOffer.getMeta().getOffersBatchId()), bVar2.c, compositeOffer.getCanAttemptSilentPurchase())));
                i3 = 10;
            }
        } else {
            arrayList = brb.a;
        }
        return (Serializable) arrayList;
    }
}
