package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.afl;
import defpackage.dfl;
import defpackage.di0;
import defpackage.hld;
import defpackage.k4i;
import defpackage.qzg;
import defpackage.tm5;
import defpackage.vm5;
import defpackage.wel;
import defpackage.xby;
import defpackage.xel;
import defpackage.y55;
import defpackage.yvk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PlusPayRichText promoLegalInfo;
        PlusPayLegalInfo legalInfo;
        PlusPayRichText plusPayRichTextFromLegalInfo;
        PlusPayClosingOffer plusPayClosingOffer;
        PlusPayRichText plusPayRichTextFromLegalInfo2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVar;
        PlusPayRichText plusPayRichTextFromLegalInfo3;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                h0 h0Var = (h0) this.receiver;
                if (!h0Var.F) {
                    h0Var.F = true;
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a aVar = h0Var.w;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = h0Var.l.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar;
                    cVar.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = aVarA.b;
                    PlusPayCompositeOffers.Offer offer = jVar.a;
                    afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                    String str = jVar.c;
                    qzg qzgVarB = tm5.b();
                    PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = jVar.b;
                    if (plusPayCompositeOfferDetails != null && (legalInfo = plusPayCompositeOfferDetails.getLegalInfo()) != null && (plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo)) != null) {
                        qzgVarB.add(com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo));
                    }
                    if (plusPayCompositeOfferDetails != null && (promoLegalInfo = plusPayCompositeOfferDetails.getPromoLegalInfo()) != null) {
                        if (!((Boolean) cVar.d.invoke()).booleanValue()) {
                            promoLegalInfo = null;
                        }
                        if (promoLegalInfo != null) {
                            qzgVarB.add(com.yandex.plus.pay.ui.common.api.utils.b.b(promoLegalInfo));
                        }
                    }
                    qzg qzgVarA = tm5.a(qzgVarB);
                    if (aflVarA != null) {
                        dfl dflVar = cVar.a;
                        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
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
                        dflVar.getClass();
                        strD.getClass();
                        qzgVarA.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("purchase_session_id", strD);
                        linkedHashMap.put("product_id", id);
                        k4i.w(linkedHashMap, "options_id", arrayList, true, "is_tarifficator");
                        linkedHashMap.put("payment_option", aflVarA.a);
                        linkedHashMap.put("payment_method_id", str);
                        linkedHashMap.put("legal_text", qzgVarA);
                        linkedHashMap.put("_meta", dfl.c(new HashMap()));
                        dflVar.f("Checkout.LegalText.Shown", linkedHashMap);
                    }
                }
                break;
            case 1:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j jVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j) this.receiver;
                PlusPayClosingOffer plusPayClosingOffer2 = jVar2.q;
                if (plusPayClosingOffer2 != null) {
                    ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b) jVar2.p).a(jVar2.n.a.a(), plusPayClosingOffer2);
                }
                jVar2.k.a();
                break;
            case 2:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j jVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j) this.receiver;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar2 = jVar3.n;
                PlusPayClosingOffer plusPayClosingOffer3 = jVar3.q;
                if (plusPayClosingOffer3 != null) {
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.a aVar3 = jVar3.p;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar = aVar2.a;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = bVar.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b bVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b) aVar3;
                    bVar2.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA2.c();
                    PlusPayCompositeOffers.Offer offer2 = jVarC.a;
                    afl aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
                    if (aflVarA2 != null) {
                        dfl dflVar2 = bVar2.a;
                        String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA2.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer2.getTariffOffer();
                        String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                        plusPayClosingOffer = plusPayClosingOffer3;
                        String str2 = id2 == null ? "no_value" : id2;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer2.getOptionOffers();
                        ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
                        Iterator<T> it2 = optionOffers2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                        }
                        String str3 = jVarC.c;
                        if (str3 == null) {
                            str3 = "no_value";
                        }
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer3 = plusPayClosingOffer.getOffer().getTariffOffer();
                        String id3 = tariffOffer3 != null ? tariffOffer3.getId() : null;
                        if (id3 == null) {
                            id3 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers3 = plusPayClosingOffer.getOffer().getOptionOffers();
                        ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers3, 10));
                        Iterator<T> it3 = optionOffers3.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                        }
                        String acceptButtonText = plusPayClosingOffer.getAcceptButtonText();
                        dflVar2.getClass();
                        strD2.getClass();
                        acceptButtonText.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("payment_option", aflVarA2.a);
                        linkedHashMap2.put("payment_method_id", str3);
                        linkedHashMap2.put("purchase_session_id", strD2);
                        linkedHashMap2.put("product_id", str2);
                        linkedHashMap2.put("options_id", arrayList2);
                        linkedHashMap2.put("closing_offer_product_id", id3);
                        linkedHashMap2.put("closing_offer_options_id", arrayList3);
                        linkedHashMap2.put("button_text", acceptButtonText);
                        linkedHashMap2.put("_meta", dfl.c(new HashMap()));
                        dflVar2.f("ClosingOffer.Button.Accept.Clicked", linkedHashMap2);
                        com.yandex.plus.pay.api.analytics.tarifficator.e.a(bVar2.b, plusPayClosingOffer.getOffer(), 0, "closing_offer", "checkout_closing_offer_page", null);
                    } else {
                        plusPayClosingOffer = plusPayClosingOffer3;
                    }
                    PlusPayCompositeOffers.Offer offer3 = plusPayClosingOffer.getOffer();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA3 = bVar.a();
                    bVar.a = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVarA3, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.a(aVarA3.b, offer3, null, null, null, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.c, null, 108), null, 29);
                    jVar3.k.b();
                }
                break;
            case 3:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j jVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j) this.receiver;
                PlusPayClosingOffer plusPayClosingOffer4 = jVar4.q;
                if (plusPayClosingOffer4 != null) {
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.a aVar4 = jVar4.p;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA4 = jVar4.n.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b bVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b) aVar4;
                    bVar3.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC2 = aVarA4.c();
                    PlusPayCompositeOffers.Offer offer4 = jVarC2.a;
                    afl aflVarA3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer4);
                    if (aflVarA3 != null) {
                        dfl dflVar3 = bVar3.a;
                        String strD3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA4.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer4 = offer4.getTariffOffer();
                        String id4 = tariffOffer4 != null ? tariffOffer4.getId() : null;
                        if (id4 == null) {
                            id4 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers4 = offer4.getOptionOffers();
                        ArrayList arrayList4 = new ArrayList(vm5.o(optionOffers4, 10));
                        Iterator<T> it4 = optionOffers4.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                        }
                        String str4 = jVarC2.c;
                        if (str4 == null) {
                            str4 = "no_value";
                        }
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer5 = plusPayClosingOffer4.getOffer().getTariffOffer();
                        String id5 = tariffOffer5 != null ? tariffOffer5.getId() : null;
                        if (id5 == null) {
                            id5 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers5 = plusPayClosingOffer4.getOffer().getOptionOffers();
                        ArrayList arrayList5 = new ArrayList(vm5.o(optionOffers5, 10));
                        Iterator<T> it5 = optionOffers5.iterator();
                        while (it5.hasNext()) {
                            arrayList5.add(((PlusPayCompositeOffers.Offer.Option) it5.next()).getId());
                        }
                        String rejectButtonText = plusPayClosingOffer4.getRejectButtonText();
                        dflVar3.getClass();
                        strD3.getClass();
                        rejectButtonText.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("payment_option", aflVarA3.a);
                        linkedHashMap3.put("payment_method_id", str4);
                        linkedHashMap3.put("purchase_session_id", strD3);
                        linkedHashMap3.put("product_id", id4);
                        linkedHashMap3.put("options_id", arrayList4);
                        linkedHashMap3.put("closing_offer_product_id", id5);
                        linkedHashMap3.put("closing_offer_options_id", arrayList5);
                        linkedHashMap3.put("button_text", rejectButtonText);
                        linkedHashMap3.put("_meta", dfl.c(new HashMap()));
                        dflVar3.f("ClosingOffer.Button.Reject.Clicked", linkedHashMap3);
                    }
                    jVar4 = jVar4;
                }
                jVar4.k.a();
                break;
            case 4:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.k kVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts.k) this.receiver;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.a aVar5 = kVar.o;
                if (aVar5 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA5 = kVar.k.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts.b bVar4 = kVar.n;
                    String string = aVarA5.a.toString();
                    string.getClass();
                    String str5 = aVar5.a;
                    String str6 = aVar5.b;
                    bVar4.getClass();
                    str5.getClass();
                    str6.getClass();
                    bVar4.a.a(string, str5, str6, wel.CloseButton);
                }
                kVar.G();
                break;
            case 5:
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j) this.receiver).k.a();
                break;
            case 6:
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j) this.receiver).r.a();
                break;
            case 7:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j jVar5 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j) this.receiver;
                com.yandex.plus.pay.ui.common.internal.error.content.e eVar = jVar5.t.f;
                if (eVar != null) {
                    jVar5.G(eVar);
                }
                break;
            case 8:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j jVar6 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.j) this.receiver;
                com.yandex.plus.pay.ui.common.internal.error.content.e eVar2 = jVar6.t.g;
                if (eVar2 != null) {
                    jVar6.G(eVar2);
                }
                break;
            case 9:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k kVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.k) this.receiver;
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family.a aVar6 = kVar2.q;
                if (aVar6 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA6 = kVar2.k.a.a();
                    com.yandex.plus.pay.ui.webview.family.domain.a aVar7 = kVar2.o;
                    String string2 = aVarA6.a.toString();
                    string2.getClass();
                    String str7 = aVar6.b;
                    String str8 = aVar6.d;
                    aVar7.getClass();
                    str7.getClass();
                    str8.getClass();
                    aVar7.b.b(string2, str7, str8, xel.CloseButton);
                }
                kVar2.G();
                break;
            case 10:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j jVar7 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j) this.receiver;
                jVar7.I();
                jVar7.G();
                break;
            case 11:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j jVar8 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j) this.receiver;
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar8 = jVar8.k;
                PlusPayPresale plusPayPresale = jVar8.r;
                if (plusPayPresale != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a aVar9 = jVar8.n;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar5 = aVar8.a;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA7 = bVar5.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar6 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) aVar9;
                    bVar6.getClass();
                    dfl dflVar4 = bVar6.b;
                    String strD4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA7.a);
                    PlusPayCompositeOffers.Offer offer5 = aVarA7.b.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer6 = offer5.getTariffOffer();
                    String id6 = tariffOffer6 != null ? tariffOffer6.getId() : null;
                    if (id6 == null) {
                        id6 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers6 = offer5.getOptionOffers();
                    ArrayList arrayList6 = new ArrayList(vm5.o(optionOffers6, 10));
                    Iterator<T> it6 = optionOffers6.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(((PlusPayCompositeOffers.Offer.Option) it6.next()).getId());
                    }
                    String productTarget = plusPayPresale.getSuggestedOffer().getMeta().getProductTarget();
                    long loadingDelayMillis = plusPayPresale.getLoadingDelayMillis();
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer7 = plusPayPresale.getSuggestedOffer().getTariffOffer();
                    String id7 = tariffOffer7 != null ? tariffOffer7.getId() : null;
                    if (id7 == null) {
                        id7 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers7 = plusPayPresale.getSuggestedOffer().getOptionOffers();
                    ArrayList arrayList7 = new ArrayList(vm5.o(optionOffers7, 10));
                    Iterator<T> it7 = optionOffers7.iterator();
                    while (it7.hasNext()) {
                        arrayList7.add(((PlusPayCompositeOffers.Offer.Option) it7.next()).getId());
                    }
                    dflVar4.getClass();
                    strD4.getClass();
                    productTarget.getClass();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    linkedHashMap4.put("purchase_session_id", strD4);
                    linkedHashMap4.put("product_id", id6);
                    linkedHashMap4.put("options_id", arrayList6);
                    linkedHashMap4.put("target", productTarget);
                    linkedHashMap4.put("loading_duration_millis", String.valueOf(loadingDelayMillis));
                    linkedHashMap4.put("presale_product_id", id7);
                    linkedHashMap4.put("presale_options_id", arrayList7);
                    linkedHashMap4.put("_meta", dfl.c(new HashMap()));
                    dflVar4.f("Presale.Offer.Clicked", linkedHashMap4);
                    com.yandex.plus.pay.api.analytics.tarifficator.e.a(bVar6.c, plusPayPresale.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar6.a.b);
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA8 = bVar5.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarA = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.a(aVarA8.b, plusPayPresale.getSuggestedOffer(), null, null, null, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.b, null, 110);
                    bVar5.a = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVarA8, jVarA, null, 29);
                    jVar8.m.a(jVarA);
                }
                break;
            case 12:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j jVar9 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j) this.receiver;
                PlusPayPresale plusPayPresale2 = jVar9.r;
                if (plusPayPresale2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a aVar10 = jVar9.n;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA9 = jVar9.k.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar7 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) aVar10;
                    bVar7.getClass();
                    dfl dflVar5 = bVar7.b;
                    String strD5 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA9.a);
                    PlusPayCompositeOffers.Offer offer6 = aVarA9.b.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer8 = offer6.getTariffOffer();
                    String id8 = tariffOffer8 != null ? tariffOffer8.getId() : null;
                    if (id8 == null) {
                        id8 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers8 = offer6.getOptionOffers();
                    ArrayList arrayList8 = new ArrayList(vm5.o(optionOffers8, 10));
                    Iterator<T> it8 = optionOffers8.iterator();
                    while (it8.hasNext()) {
                        arrayList8.add(((PlusPayCompositeOffers.Offer.Option) it8.next()).getId());
                    }
                    String productTarget2 = plusPayPresale2.getSuggestedOffer().getMeta().getProductTarget();
                    long loadingDelayMillis2 = plusPayPresale2.getLoadingDelayMillis();
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer9 = plusPayPresale2.getSuggestedOffer().getTariffOffer();
                    String id9 = tariffOffer9 != null ? tariffOffer9.getId() : null;
                    if (id9 == null) {
                        id9 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers9 = plusPayPresale2.getSuggestedOffer().getOptionOffers();
                    ArrayList arrayList9 = new ArrayList(vm5.o(optionOffers9, 10));
                    Iterator<T> it9 = optionOffers9.iterator();
                    while (it9.hasNext()) {
                        arrayList9.add(((PlusPayCompositeOffers.Offer.Option) it9.next()).getId());
                    }
                    String text = plusPayPresale2.getAssets().getOriginalOfferButtonText().getText();
                    dflVar5.getClass();
                    strD5.getClass();
                    productTarget2.getClass();
                    text.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD5, "product_id", id8);
                    linkedHashMapM.put("options_id", arrayList8);
                    linkedHashMapM.put("target", productTarget2);
                    linkedHashMapM.put("loading_duration_millis", String.valueOf(loadingDelayMillis2));
                    linkedHashMapM.put("presale_product_id", id9);
                    linkedHashMapM.put("presale_options_id", arrayList9);
                    linkedHashMapM.put("button_text", text);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar5.f("Presale.Reject.Clicked", linkedHashMapM);
                }
                jVar9.G();
                break;
            case 13:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j jVar10 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j) this.receiver;
                PlusPayPresale plusPayPresale3 = jVar10.r;
                if (plusPayPresale3 != null && !jVar10.q) {
                    jVar10.q = true;
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.a aVar11 = jVar10.n;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA10 = jVar10.k.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar8 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) aVar11;
                    bVar8.getClass();
                    dfl dflVar6 = bVar8.b;
                    String strD6 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA10.a);
                    PlusPayCompositeOffers.Offer offer7 = aVarA10.b.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer10 = offer7.getTariffOffer();
                    String id10 = tariffOffer10 != null ? tariffOffer10.getId() : null;
                    if (id10 == null) {
                        id10 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers10 = offer7.getOptionOffers();
                    ArrayList arrayList10 = new ArrayList(vm5.o(optionOffers10, 10));
                    Iterator<T> it10 = optionOffers10.iterator();
                    while (it10.hasNext()) {
                        arrayList10.add(((PlusPayCompositeOffers.Offer.Option) it10.next()).getId());
                    }
                    String productTarget3 = plusPayPresale3.getSuggestedOffer().getMeta().getProductTarget();
                    long loadingDelayMillis3 = plusPayPresale3.getLoadingDelayMillis();
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer11 = plusPayPresale3.getSuggestedOffer().getTariffOffer();
                    String id11 = tariffOffer11 != null ? tariffOffer11.getId() : null;
                    if (id11 == null) {
                        id11 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers11 = plusPayPresale3.getSuggestedOffer().getOptionOffers();
                    ArrayList arrayList11 = new ArrayList(vm5.o(optionOffers11, 10));
                    Iterator<T> it11 = optionOffers11.iterator();
                    while (it11.hasNext()) {
                        arrayList11.add(((PlusPayCompositeOffers.Offer.Option) it11.next()).getId());
                    }
                    PlusPayLegalInfo legalInfo2 = plusPayPresale3.getSuggestedOffer().getLegalInfo();
                    String strB = (legalInfo2 == null || (plusPayRichTextFromLegalInfo2 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2)) == null) ? null : com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo2);
                    String str9 = strB == null ? "no_value" : strB;
                    dflVar6.getClass();
                    strD6.getClass();
                    productTarget3.getClass();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    linkedHashMap5.put("purchase_session_id", strD6);
                    linkedHashMap5.put("product_id", id10);
                    linkedHashMap5.put("options_id", arrayList10);
                    linkedHashMap5.put("target", productTarget3);
                    linkedHashMap5.put("loading_duration_millis", String.valueOf(loadingDelayMillis3));
                    linkedHashMap5.put("presale_product_id", id11);
                    linkedHashMap5.put("presale_options_id", arrayList11);
                    linkedHashMap5.put("presale_legal_text", str9);
                    linkedHashMap5.put("_meta", dfl.c(new HashMap()));
                    dflVar6.f("Presale.LegalText.Shown", linkedHashMap5);
                }
                break;
            case 14:
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k) this.receiver).G();
                break;
            case 15:
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.k) this.receiver).G();
                break;
            case 16:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) this.receiver;
                PlusPayCompositeUpsale plusPayCompositeUpsale = mVar2.w;
                if (plusPayCompositeUpsale != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar = mVar2.s;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA11 = mVar2.l.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar;
                    eVar3.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC3 = aVarA11.c();
                    PlusPayCompositeOffers.Offer offer8 = jVarC3.a;
                    afl aflVarA4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer8);
                    String str10 = jVarC3.c;
                    if (aflVarA4 != null) {
                        dfl dflVar7 = eVar3.a;
                        String strD7 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA11.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer12 = offer8.getTariffOffer();
                        String id12 = tariffOffer12 != null ? tariffOffer12.getId() : null;
                        String str11 = id12 == null ? "no_value" : id12;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers12 = offer8.getOptionOffers();
                        ArrayList arrayList12 = new ArrayList(vm5.o(optionOffers12, 10));
                        Iterator<T> it12 = optionOffers12.iterator();
                        while (it12.hasNext()) {
                            arrayList12.add(((PlusPayCompositeOffers.Offer.Option) it12.next()).getId());
                        }
                        String str12 = str10 == null ? "no_value" : str10;
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer13 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                        String id13 = tariffOffer13 != null ? tariffOffer13.getId() : null;
                        if (id13 == null) {
                            id13 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers13 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                        String str13 = id13;
                        ArrayList arrayList13 = new ArrayList(vm5.o(optionOffers13, 10));
                        Iterator<T> it13 = optionOffers13.iterator();
                        while (it13.hasNext()) {
                            arrayList13.add(((PlusPayCompositeOffers.Offer.Option) it13.next()).getId());
                        }
                        String acceptButtonText2 = plusPayCompositeUpsale.getTemplate().getAcceptButtonText();
                        boolean z = jVarC3.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
                        dflVar7.getClass();
                        strD7.getClass();
                        acceptButtonText2.getClass();
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                        linkedHashMap6.put("purchase_session_id", strD7);
                        linkedHashMap6.put("product_id", str11);
                        k4i.w(linkedHashMap6, "options_id", arrayList12, true, "is_tarifficator");
                        linkedHashMap6.put("payment_option", aflVarA4.a);
                        k4i.v(linkedHashMap6, "payment_method_id", str12, false, "card_linked");
                        linkedHashMap6.put("upsale_product_id", str13);
                        linkedHashMap6.put("upsale_options_id", arrayList13);
                        linkedHashMap6.put("button_text", acceptButtonText2);
                        linkedHashMap6.put("silent", String.valueOf(z));
                        linkedHashMap6.put("_meta", dfl.c(new HashMap()));
                        dflVar7.f("Upsale.Button.Clicked", linkedHashMap6);
                        eVar3 = eVar3;
                    }
                    com.yandex.plus.pay.api.analytics.tarifficator.e.a(eVar3.c, plusPayCompositeUpsale.getOffer(), 0, "upsale_offer", "checkout_upsale_page", null);
                    di0.R(yvk.B(mVar2), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.l(mVar2, plusPayCompositeUpsale, (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.i) mVar2.z.getValue(), null), 3);
                }
                break;
            case 17:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVar3 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) this.receiver;
                PlusPayCompositeUpsale plusPayCompositeUpsale2 = mVar3.w;
                if (plusPayCompositeUpsale2 != null) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar2 = mVar3.s;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA12 = mVar3.l.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar4 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar2;
                    eVar4.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC4 = aVarA12.c();
                    mVar = mVar3;
                    PlusPayCompositeOffers.Offer offer9 = jVarC4.a;
                    afl aflVarA5 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer9);
                    String str14 = jVarC4.c;
                    if (aflVarA5 != null) {
                        dfl dflVar8 = eVar4.a;
                        String strD8 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA12.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer14 = offer9.getTariffOffer();
                        String id14 = tariffOffer14 != null ? tariffOffer14.getId() : null;
                        String str15 = id14 == null ? "no_value" : id14;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers14 = offer9.getOptionOffers();
                        ArrayList arrayList14 = new ArrayList(vm5.o(optionOffers14, 10));
                        Iterator<T> it14 = optionOffers14.iterator();
                        while (it14.hasNext()) {
                            arrayList14.add(((PlusPayCompositeOffers.Offer.Option) it14.next()).getId());
                        }
                        String str16 = str14 == null ? "no_value" : str14;
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer15 = plusPayCompositeUpsale2.getOffer().getTariffOffer();
                        String id15 = tariffOffer15 != null ? tariffOffer15.getId() : null;
                        if (id15 == null) {
                            id15 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers15 = plusPayCompositeUpsale2.getOffer().getOptionOffers();
                        String str17 = id15;
                        String str18 = str16;
                        ArrayList arrayList15 = new ArrayList(vm5.o(optionOffers15, 10));
                        Iterator<T> it15 = optionOffers15.iterator();
                        while (it15.hasNext()) {
                            arrayList15.add(((PlusPayCompositeOffers.Offer.Option) it15.next()).getId());
                        }
                        boolean z2 = jVarC4.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
                        LinkedHashMap linkedHashMapV = xby.v(dflVar8, strD8, "purchase_session_id", strD8);
                        linkedHashMapV.put("product_id", str15);
                        k4i.w(linkedHashMapV, "options_id", arrayList14, true, "is_tarifficator");
                        linkedHashMapV.put("payment_option", aflVarA5.a);
                        k4i.v(linkedHashMapV, "payment_method_id", str18, false, "card_linked");
                        linkedHashMapV.put("upsale_product_id", str17);
                        linkedHashMapV.put("upsale_options_id", arrayList15);
                        linkedHashMapV.put("silent", String.valueOf(z2));
                        linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                        dflVar8.f("Upsale.Skip.Clicked", linkedHashMapV);
                    }
                } else {
                    mVar = mVar3;
                }
                mVar.H();
                break;
            case 18:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m mVar4 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) this.receiver;
                PlusPayCompositeUpsale plusPayCompositeUpsale3 = mVar4.w;
                if (plusPayCompositeUpsale3 != null && !mVar4.u) {
                    mVar4.u = true;
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar3 = mVar4.s;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA13 = mVar4.l.a.a();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar5 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar3;
                    eVar5.getClass();
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC5 = aVarA13.c();
                    PlusPayCompositeOffers.Offer offer10 = jVarC5.a;
                    afl aflVarA6 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer10);
                    String str19 = jVarC5.c;
                    if (aflVarA6 != null) {
                        dfl dflVar9 = eVar5.a;
                        String strD9 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA13.a);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer16 = offer10.getTariffOffer();
                        String id16 = tariffOffer16 != null ? tariffOffer16.getId() : null;
                        String str20 = id16 == null ? "no_value" : id16;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers16 = offer10.getOptionOffers();
                        ArrayList arrayList16 = new ArrayList(vm5.o(optionOffers16, 10));
                        Iterator<T> it16 = optionOffers16.iterator();
                        while (it16.hasNext()) {
                            arrayList16.add(((PlusPayCompositeOffers.Offer.Option) it16.next()).getId());
                        }
                        String str21 = str19 == null ? "no_value" : str19;
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer17 = plusPayCompositeUpsale3.getOffer().getTariffOffer();
                        String id17 = tariffOffer17 != null ? tariffOffer17.getId() : null;
                        if (id17 == null) {
                            id17 = "no_value";
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers17 = plusPayCompositeUpsale3.getOffer().getOptionOffers();
                        String str22 = id17;
                        ArrayList arrayList17 = new ArrayList(vm5.o(optionOffers17, 10));
                        Iterator<T> it17 = optionOffers17.iterator();
                        while (it17.hasNext()) {
                            arrayList17.add(((PlusPayCompositeOffers.Offer.Option) it17.next()).getId());
                        }
                        PlusPayLegalInfo legalInfo3 = plusPayCompositeUpsale3.getOffer().getLegalInfo();
                        String strB2 = (legalInfo3 == null || (plusPayRichTextFromLegalInfo3 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo3)) == null) ? null : com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo3);
                        String str23 = strB2 == null ? "no_value" : strB2;
                        LinkedHashMap linkedHashMapV2 = xby.v(dflVar9, strD9, "purchase_session_id", strD9);
                        linkedHashMapV2.put("product_id", str20);
                        k4i.w(linkedHashMapV2, "options_id", arrayList16, true, "is_tarifficator");
                        linkedHashMapV2.put("payment_option", aflVarA6.a);
                        k4i.v(linkedHashMapV2, "payment_method_id", str21, false, "card_linked");
                        linkedHashMapV2.put("upsale_product_id", str22);
                        linkedHashMapV2.put("upsale_options_id", arrayList17);
                        linkedHashMapV2.put("upsale_legal_text", str23);
                        linkedHashMapV2.put("_meta", dfl.c(new HashMap()));
                        dflVar9.f("Upsale.LegalText.Shown", linkedHashMapV2);
                    }
                }
                break;
            default:
                com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) ((com.yandex.plus.webview.core.d) this.receiver);
                di0.R(fVar.o, null, null, new com.yandex.plus.webview.internal.e(fVar, continuation, 0), 3);
                break;
        }
        return Unit.a;
    }
}
