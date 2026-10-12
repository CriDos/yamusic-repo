package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffersKt;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayMailingAdsAgreement;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.afl;
import defpackage.b74;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.drb;
import defpackage.e37;
import defpackage.f37;
import defpackage.k4i;
import defpackage.l45;
import defpackage.mac;
import defpackage.qzg;
import defpackage.tm5;
import defpackage.um5;
import defpackage.vm5;
import defpackage.xby;
import defpackage.y55;
import defpackage.yel;
import defpackage.zel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ h0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, Continuation continuation) {
        super(2, continuation);
        this.k = h0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new f0(this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:228:0x066e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r21v5, types: [com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer] */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v29, types: [com.yandex.plus.pay.internal.model.PlusPayRichText] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r9v16, types: [dfl] */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objW;
        Throwable th;
        Object obj2;
        PlusPayCompositeOffers.Offer offer;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar;
        ?? r0;
        PlusPayAdditionalOffer.Offer offer2;
        PlusPayAdditionalOffer.Offer offer3;
        List<PlusPayAdditionalOffer> offers;
        PlusPayAdditionalOffers additionalOffers;
        List<PlusPayCompositeOfferDetails.PaymentMethodsGroup> paymentMethodsGroups;
        int i;
        String str;
        PlusPayRichText subtitleText;
        PlusPayRichText badgeText;
        ?? r1;
        int i2;
        ?? r9;
        int i3;
        PlusPayMailingAdsAgreement.TextLogic textLogic;
        PlusPayMailingAdsAgreement.Status defaultAgreementStatus;
        PlusPayRichText promoLegalInfo;
        ?? r4;
        PlusPayLegalInfo legalInfo;
        h0 h0Var = this.k;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar = h0Var.l;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.a aVar2 = h0Var.w;
        f37 f37Var = f37.a;
        int i4 = this.j;
        if (i4 == 0) {
            l45.R(obj);
            com.yandex.plus.home.graphql.user.f fVar = new com.yandex.plus.home.graphql.user.f(h0Var.K, 5);
            this.j = 1;
            objW = b74.W(fVar, this);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i4 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objW = obj;
        }
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g gVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.g) objW;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar.a.a();
        UUID uuid = aVarA.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = aVarA.b;
        String str2 = jVar.c;
        PlusPayCompositeOffers.Offer offer4 = jVar.a;
        PlusPayMailingAdsAgreement plusPayMailingAdsAgreement = (PlusPayMailingAdsAgreement) h0Var.E.getValue();
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = (PlusPayCompositeOfferDetails) h0Var.D.getValue();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar2;
        cVar2.getClass();
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer4);
        qzg qzgVarB = tm5.b();
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails2 = jVar.b;
        if (plusPayCompositeOfferDetails2 == null || (legalInfo = plusPayCompositeOfferDetails2.getLegalInfo()) == null) {
            th = null;
        } else {
            th = null;
            PlusPayRichText plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo);
            if (plusPayRichTextFromLegalInfo != null) {
                qzgVarB.add(com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo));
            }
        }
        if (plusPayCompositeOfferDetails2 != null && (promoLegalInfo = plusPayCompositeOfferDetails2.getPromoLegalInfo()) != null) {
            if (!((Boolean) cVar2.d.invoke()).booleanValue()) {
                r4 = promoLegalInfo;
                r4 = th;
            }
            if (r4 != 0) {
                qzgVarB.add(com.yandex.plus.pay.ui.common.api.utils.b.b(r4));
            }
        }
        qzg qzgVarA = tm5.a(qzgVarB);
        String str3 = "payment_option";
        if (aflVarA != null) {
            offer = offer4;
            dfl dflVar = cVar2.a;
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            Object id = tariffOffer != null ? tariffOffer.getId() : th;
            Object obj3 = id == null ? "no_value" : id;
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            String str4 = str2 == null ? "no_value" : str2;
            if (plusPayMailingAdsAgreement != null) {
                defaultAgreementStatus = plusPayMailingAdsAgreement.getDefaultAgreementStatus();
            } else {
                r1 = th;
            }
            if (r1 == 0) {
                r1 = defaultAgreementStatus;
                i2 = -1;
            } else {
                r1 = defaultAgreementStatus;
                i2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.b.a[r1.ordinal()];
            }
            yel yelVar = i2 != 1 ? i2 != 2 ? yel.NotShown : yel.Refuse : yel.Allow;
            if (plusPayMailingAdsAgreement != null) {
                textLogic = plusPayMailingAdsAgreement.getTextLogic();
            } else {
                r9 = th;
            }
            if (r9 == 0) {
                r9 = textLogic;
                i3 = -1;
            } else {
                r9 = textLogic;
                i3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.b.b[r9.ordinal()];
            }
            zel zelVar = i3 != 1 ? i3 != 2 ? zel.Unknown : zel.Inverted : zel.Direct;
            dflVar.getClass();
            strD.getClass();
            qzgVarA.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("purchase_session_id", strD);
            linkedHashMap.put("product_id", obj3);
            k4i.w(linkedHashMap, "options_id", arrayList, true, "is_tarifficator");
            linkedHashMap.put("payment_option", aflVarA.a);
            linkedHashMap.put("payment_method_id", str4);
            linkedHashMap.put("mailing_ads_agreement_status", yelVar.a);
            linkedHashMap.put("mailing_ads_agreement_text_logic", zelVar.a);
            linkedHashMap.put("legal_text", qzgVarA);
            obj2 = "_meta";
            linkedHashMap.put(obj2, dfl.c(new HashMap()));
            dflVar.f("Checkout.Shown", linkedHashMap);
            cVar = cVar2;
        } else {
            obj2 = "_meta";
            offer = offer4;
            cVar = cVar2;
        }
        com.yandex.plus.pay.internal.analytics.tarifficator.q qVar = (com.yandex.plus.pay.internal.analytics.tarifficator.q) cVar.b;
        qVar.getClass();
        mac macVar = qVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        String str5 = "session_id";
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put(obj2, mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Checkout.Start", linkedHashMapL);
        if (!gVar.c.isEmpty() && plusPayCompositeOfferDetails != 0 && (paymentMethodsGroups = plusPayCompositeOfferDetails.getPaymentMethodsGroups()) != null) {
            Iterator it2 = paymentMethodsGroups.iterator();
            while (it2.hasNext()) {
                PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup = (PlusPayCompositeOfferDetails.PaymentMethodsGroup) it2.next();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar3 = aVar;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = aVar3.a.a();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar2;
                dfl dflVar2 = cVar3.a;
                paymentMethodsGroup.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar2 = aVarA2.b;
                UUID uuid2 = aVarA2.a;
                List<PlusPayCompositeOfferDetails.PaymentMethod> paymentMethods = paymentMethodsGroup.getPaymentMethods();
                Iterator it3 = it2;
                ArrayList arrayList2 = new ArrayList(vm5.o(paymentMethods, 10));
                Iterator it4 = paymentMethods.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((PlusPayCompositeOfferDetails.PaymentMethod) it4.next()).getId());
                }
                PlusPayCompositeOffers.Offer offer5 = jVar2.a;
                afl aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer5);
                ?? r10 = cVar3.a;
                String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid2);
                PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer5.getTariffOffer();
                Object id2 = tariffOffer2 != null ? tariffOffer2.getId() : th;
                ?? r27 = id2 == null ? "no_value" : id2;
                List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer5.getOptionOffers();
                ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers2, 10));
                Iterator it5 = optionOffers2.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it5.next()).getId());
                }
                String str6 = "new";
                if (arrayList2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it6 = arrayList2.iterator();
                    i = 0;
                    while (it6.hasNext()) {
                        ArrayList arrayList4 = arrayList3;
                        Iterator it7 = it6;
                        if (!kotlin.text.c.z((String) it6.next(), "new", false) && (i = i + 1) < 0) {
                            um5.m();
                            throw th;
                        }
                        it6 = it7;
                        arrayList3 = arrayList4;
                    }
                }
                r10.d(strD2, r27, arrayList3, i > 0, arrayList2);
                ArrayList arrayList5 = arrayList2;
                Iterator it8 = paymentMethodsGroup.getPaymentMethods().iterator();
                while (it8.hasNext()) {
                    PlusPayCompositeOfferDetails.PaymentMethod paymentMethod = (PlusPayCompositeOfferDetails.PaymentMethod) it8.next();
                    PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset = paymentMethod.getButtonAsset();
                    Iterator it9 = it8;
                    String strD3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid2);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer3 = offer5.getTariffOffer();
                    Object id3 = tariffOffer3 != null ? tariffOffer3.getId() : th;
                    UUID uuid3 = uuid2;
                    Object obj4 = id3 == null ? "no_value" : id3;
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers3 = offer5.getOptionOffers();
                    ArrayList arrayList6 = arrayList5;
                    String str7 = str5;
                    String str8 = str3;
                    ArrayList arrayList7 = new ArrayList(vm5.o(optionOffers3, 10));
                    Iterator it10 = optionOffers3.iterator();
                    while (it10.hasNext()) {
                        arrayList7.add(((PlusPayCompositeOffers.Offer.Option) it10.next()).getId());
                    }
                    boolean z = !kotlin.text.c.z(paymentMethod.getId(), str6, false);
                    String id4 = paymentMethod.getId();
                    Object objB = (buttonAsset == null || (badgeText = buttonAsset.getBadgeText()) == null) ? th : com.yandex.plus.pay.ui.common.api.utils.b.b(badgeText);
                    Object obj5 = objB == null ? "no_value" : objB;
                    Object objB2 = (buttonAsset == null || (subtitleText = buttonAsset.getSubtitleText()) == null) ? th : com.yandex.plus.pay.ui.common.api.utils.b.b(subtitleText);
                    Object obj6 = objB2 == null ? "no_value" : objB2;
                    dflVar2.getClass();
                    strD3.getClass();
                    id4.getClass();
                    String str9 = str6;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("purchase_session_id", strD3);
                    linkedHashMap2.put("product_id", obj4);
                    k4i.w(linkedHashMap2, "options_id", arrayList7, true, "is_tarifficator");
                    linkedHashMap2.put("card_linked", String.valueOf(z));
                    linkedHashMap2.put("payment_method_id", id4);
                    linkedHashMap2.put("promo_text", obj5);
                    linkedHashMap2.put("info_text", obj6);
                    linkedHashMap2.put(obj2, dfl.c(new HashMap()));
                    dflVar2.f("PaymentMethod.Shown", linkedHashMap2);
                    str6 = str9;
                    it8 = it9;
                    str5 = str7;
                    uuid2 = uuid3;
                    arrayList5 = arrayList6;
                    str3 = str8;
                }
                ArrayList arrayList8 = arrayList5;
                String str10 = str5;
                UUID uuid4 = uuid2;
                String str11 = str3;
                Object paymentPromos = paymentMethodsGroup.getPaymentPromos();
                if (!((Boolean) cVar3.d.invoke()).booleanValue()) {
                    paymentPromos = th;
                }
                if (paymentPromos != null) {
                    for (Iterator it11 = ((Iterable) paymentPromos).iterator(); it11.hasNext(); it11 = it11) {
                        PlusPayCompositeOfferDetails.PaymentPromo paymentPromo = (PlusPayCompositeOfferDetails.PaymentPromo) it11.next();
                        if (aflVarA2 != null) {
                            String strD4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid4);
                            PlusPayCompositeOffers.Offer.Tariff tariffOffer4 = offer5.getTariffOffer();
                            Object id5 = tariffOffer4 != null ? tariffOffer4.getId() : th;
                            if (id5 == null) {
                                id5 = "no_value";
                            }
                            List<PlusPayCompositeOffers.Offer.Option> optionOffers4 = offer5.getOptionOffers();
                            ArrayList arrayList9 = new ArrayList(vm5.o(optionOffers4, 10));
                            Iterator it12 = optionOffers4.iterator();
                            while (it12.hasNext()) {
                                arrayList9.add(((PlusPayCompositeOffers.Offer.Option) it12.next()).getId());
                            }
                            String paymentMethodId = paymentPromo.getPaymentMethodId();
                            if (paymentMethodId == null) {
                                paymentMethodId = "no_value";
                            }
                            String strB = com.yandex.plus.pay.ui.common.api.utils.b.b(paymentPromo.getBenefitTitle());
                            PlusPayRichText additionalTitle = paymentPromo.getAdditionalTitle();
                            Object objB3 = additionalTitle != null ? com.yandex.plus.pay.ui.common.api.utils.b.b(additionalTitle) : th;
                            if (objB3 == null) {
                                objB3 = "no_value";
                            }
                            LinkedHashMap linkedHashMapV = xby.v(dflVar2, strD4, "purchase_session_id", strD4);
                            linkedHashMapV.put("product_id", id5);
                            k4i.w(linkedHashMapV, "options_id", arrayList9, true, "is_tarifficator");
                            str = str11;
                            linkedHashMapV.put(str, aflVarA2.a);
                            linkedHashMapV.put("payment_method_id", paymentMethodId);
                            linkedHashMapV.put("title_text", strB);
                            linkedHashMapV.put("subtitle_text", objB3);
                            linkedHashMapV.put(obj2, dfl.c(new HashMap()));
                            dflVar2.f("Checkout.PromoCard.Shown", linkedHashMapV);
                        } else {
                            str = str11;
                        }
                        str11 = str;
                    }
                }
                com.yandex.plus.pay.internal.analytics.tarifficator.q qVar2 = (com.yandex.plus.pay.internal.analytics.tarifficator.q) cVar3.b;
                qVar2.getClass();
                mac macVar2 = qVar2.a;
                String sessionId2 = offer5.getMeta().getSessionId();
                macVar2.getClass();
                sessionId2.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put(str10, sessionId2);
                linkedHashMap3.put("payment_methods_id", arrayList8);
                linkedHashMap3.put(obj2, mac.a(new HashMap()));
                macVar2.e("PlusPayment.PaymentMethods.Show", linkedHashMap3);
                str5 = str10;
                str3 = str11;
                it2 = it3;
                aVar = aVar3;
            }
        }
        String str12 = str3;
        if (plusPayCompositeOfferDetails != 0) {
            additionalOffers = plusPayCompositeOfferDetails.getAdditionalOffers();
        } else {
            r0 = th;
        }
        if (r0 != 0 && (offers = r0.getOffers()) != null) {
            r0 = additionalOffers;
            int i5 = 0;
            for (Object obj7 : offers) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw th;
                }
                PlusPayAdditionalOffer plusPayAdditionalOffer = (PlusPayAdditionalOffer) obj7;
                h0 h0Var2 = h0Var;
                if (h0Var2.I.add(plusPayAdditionalOffer.getOffer().getOfferName())) {
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar4 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar2;
                    cVar4.getClass();
                    com.yandex.plus.pay.api.analytics.tarifficator.e eVar = cVar4.c;
                    String sessionId3 = offer.getMeta().getSessionId();
                    String offersBatchId = plusPayAdditionalOffer.getOffer().getOffersBatchId();
                    String positionId = plusPayAdditionalOffer.getOffer().getPositionId();
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    ((com.yandex.plus.pay.internal.analytics.tarifficator.s) eVar).f(sessionId3, offersBatchId, positionId, i5, "onsale_offer", "checkout_onsale_page", null, drbVar);
                }
                i5 = i6;
                h0Var = h0Var2;
            }
        }
        if (r0 != 0) {
            PlusPayAdditionalOffer switchOffer = PlusPayAdditionalOffersKt.getSwitchOffer(r0);
            if (switchOffer != null) {
                Object obj8 = switchOffer.getOfferSwitchToggle() != null && r0.getOfferSwitchToggle() != null ? switchOffer : th;
                if (obj8 != null) {
                    String eventSessionId = r0.getEventSessionId();
                    com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar5 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar2;
                    cVar5.getClass();
                    eventSessionId.getClass();
                    afl aflVarA3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                    if (aflVarA3 != null) {
                        dfl dflVar3 = cVar5.a;
                        String strD5 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid);
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer5 = offer.getTariffOffer();
                        Object id6 = tariffOffer5 != null ? tariffOffer5.getId() : th;
                        Object obj9 = id6 == null ? "no_value" : id6;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers5 = offer.getOptionOffers();
                        ?? r21 = obj8;
                        Object obj10 = obj2;
                        ArrayList arrayList10 = new ArrayList(vm5.o(optionOffers5, 10));
                        Iterator it13 = optionOffers5.iterator();
                        while (it13.hasNext()) {
                            arrayList10.add(((PlusPayCompositeOffers.Offer.Option) it13.next()).getId());
                        }
                        String str13 = str2 == null ? "no_value" : str2;
                        String offersBatchId2 = r21.getOffer().getOffersBatchId();
                        String offerName = r21.getOffer().getOfferName();
                        String positionId2 = r21.getOffer().getPositionId();
                        boolean zIsSelected = r21.isSelected();
                        dflVar3.getClass();
                        strD5.getClass();
                        offersBatchId2.getClass();
                        offerName.getClass();
                        positionId2.getClass();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        linkedHashMap4.put("purchase_session_id", strD5);
                        linkedHashMap4.put("product_id", obj9);
                        k4i.w(linkedHashMap4, "options_id", arrayList10, true, "is_tarifficator");
                        linkedHashMap4.put(str12, aflVarA3.a);
                        linkedHashMap4.put("payment_method_id", str13);
                        linkedHashMap4.put("additional_offers_event_session_id", eventSessionId);
                        linkedHashMap4.put("additional_offers_batch_id", offersBatchId2);
                        linkedHashMap4.put("additional_offer_id", offerName);
                        linkedHashMap4.put("additional_offer_position_id", positionId2);
                        linkedHashMap4.put("is_additional_offer_selected", String.valueOf(zIsSelected));
                        obj2 = obj10;
                        linkedHashMap4.put(obj2, dfl.c(new HashMap()));
                        dflVar3.f("Checkout.OnsaleSegmentedControl.Shown", linkedHashMap4);
                    }
                }
            }
            List<PlusPayAdditionalOffer> offers2 = r0.getOffers();
            ArrayList arrayList11 = new ArrayList();
            for (Object obj11 : offers2) {
                if (!Intrinsics.e(((PlusPayAdditionalOffer) obj11).getOffer().getOfferName(), (switchOffer == 0 || (offer3 = switchOffer.getOffer()) == null) ? th : offer3.getOfferName())) {
                    arrayList11.add(obj11);
                }
            }
            boolean zIsEmpty = arrayList11.isEmpty();
            ?? r2 = arrayList11;
            if (zIsEmpty) {
                r2 = th;
            }
            if (r2 != 0) {
                String eventSessionId2 = r0.getEventSessionId();
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c cVar6 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.c) aVar2;
                cVar6.getClass();
                eventSessionId2.getClass();
                afl aflVarA4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                PlusPayAdditionalOffer plusPayAdditionalOffer2 = (PlusPayAdditionalOffer) CollectionsKt.firstOrNull(r2);
                Object offersBatchId3 = (plusPayAdditionalOffer2 == null || (offer2 = plusPayAdditionalOffer2.getOffer()) == null) ? th : offer2.getOffersBatchId();
                if (offersBatchId3 == null) {
                    offersBatchId3 = "";
                }
                if (aflVarA4 != null) {
                    dfl dflVar4 = cVar6.a;
                    String strD6 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(uuid);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer6 = offer.getTariffOffer();
                    Object id7 = tariffOffer6 != null ? tariffOffer6.getId() : th;
                    if (id7 == null) {
                        id7 = "no_value";
                    }
                    Object obj12 = obj2;
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers6 = offer.getOptionOffers();
                    Object obj13 = offersBatchId3;
                    ArrayList arrayList12 = new ArrayList(vm5.o(optionOffers6, 10));
                    Iterator it14 = optionOffers6.iterator();
                    while (it14.hasNext()) {
                        arrayList12.add(((PlusPayCompositeOffers.Offer.Option) it14.next()).getId());
                    }
                    String str14 = str2 == null ? "no_value" : str2;
                    ArrayList arrayList13 = new ArrayList(vm5.o(r2, 10));
                    Iterator it15 = r2.iterator();
                    while (it15.hasNext()) {
                        arrayList13.add(((PlusPayAdditionalOffer) it15.next()).getOffer().getOfferName());
                    }
                    ArrayList arrayList14 = new ArrayList();
                    for (Object obj14 : r2) {
                        if (((PlusPayAdditionalOffer) obj14).isSelected()) {
                            arrayList14.add(obj14);
                        }
                    }
                    ArrayList arrayList15 = new ArrayList(vm5.o(arrayList14, 10));
                    Iterator it16 = arrayList14.iterator();
                    while (it16.hasNext()) {
                        arrayList15.add(((PlusPayAdditionalOffer) it16.next()).getOffer().getOfferName());
                    }
                    LinkedHashMap linkedHashMapV2 = xby.v(dflVar4, strD6, "purchase_session_id", strD6);
                    linkedHashMapV2.put("product_id", id7);
                    k4i.w(linkedHashMapV2, "options_id", arrayList12, true, "is_tarifficator");
                    linkedHashMapV2.put(str12, aflVarA4.a);
                    linkedHashMapV2.put("payment_method_id", str14);
                    linkedHashMapV2.put("additional_offers_event_session_id", eventSessionId2);
                    linkedHashMapV2.put("additional_offers_batch_id", obj13);
                    linkedHashMapV2.put("additional_offer_ids", arrayList13);
                    linkedHashMapV2.put("selected_additional_offer_ids", arrayList15);
                    linkedHashMapV2.put(obj12, dfl.c(new HashMap()));
                    dflVar4.f("Checkout.OnsaleToggleCards.Shown", linkedHashMapV2);
                }
            }
        }
        return Unit.a;
    }
}
