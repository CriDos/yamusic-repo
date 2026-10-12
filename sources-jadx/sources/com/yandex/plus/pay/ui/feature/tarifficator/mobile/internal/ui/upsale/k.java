package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.analytics.tarifficator.v;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.afl;
import defpackage.bss;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.e37;
import defpackage.f37;
import defpackage.jfl;
import defpackage.k4i;
import defpackage.l45;
import defpackage.mac;
import defpackage.vm5;
import defpackage.xby;
import defpackage.y55;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends d9t implements Function2 {
    public bss j;
    public int k;
    public final /* synthetic */ m l;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j m;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, Continuation continuation) {
        super(2, continuation);
        this.l = mVar;
        this.m = jVar;
        this.n = aVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new k(this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        PlusPayCompositeUpsale plusPayCompositeUpsale;
        bss bssVar;
        Object objA2;
        PlusPayRichText plusPayRichTextFromLegalInfo;
        f37 f37Var = f37.a;
        int i = this.k;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = this.m;
        m mVar = this.l;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                objA = obj;
            } else {
                if (i != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bss bssVar2 = this.j;
                l45.R(obj);
                bssVar = bssVar2;
                objA2 = obj;
            }
            f fVar = new f((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a) objA2);
            bssVar.getClass();
            bssVar.l(null, fVar);
            return Unit.a;
        }
        l45.R(obj);
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.a aVar = mVar.k;
        PlusPayCompositeOffers.Offer offer = jVar.a;
        this.k = 1;
        objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.c) aVar).a(offer, this);
        if (objA == f37Var) {
            return f37Var;
        }
        PlusPayCompositeUpsale plusPayCompositeUpsale2 = (PlusPayCompositeUpsale) objA;
        if (plusPayCompositeUpsale2 != null) {
            mVar.w = plusPayCompositeUpsale2;
            PlusPayCompositeOffers.Offer offer2 = plusPayCompositeUpsale2.getOffer();
            offer2.getClass();
            PlusPayCompositeOffers.Offer.Vendor vendorB = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer2);
            PlusPayCompositeOffers.Offer.Vendor vendor = PlusPayCompositeOffers.Offer.Vendor.NATIVE;
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar2 = this.n;
            if (vendorB == vendor && jVar.c == null) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.f fVar2 = mVar.t;
                fVar2.getClass();
                boolean z = aVar2.c().f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
                jfl jflVar = fVar2.a;
                jflVar.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("silent", String.valueOf(z));
                linkedHashMap.put("_meta", jfl.c(new HashMap()));
                jflVar.d("Error.Upsale.NullPaymentMethodId", linkedHashMap);
                mVar.H();
            } else {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) mVar.s;
                eVar.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVar2.c();
                PlusPayCompositeOffers.Offer offer3 = jVarC.a;
                afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer3);
                String str = jVarC.c;
                if (aflVarA != null) {
                    dfl dflVar = eVar.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar2.a);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer3.getTariffOffer();
                    String id = tariffOffer != null ? tariffOffer.getId() : null;
                    String str2 = id == null ? "no_value" : id;
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer3.getOptionOffers();
                    ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
                    Iterator<T> it = optionOffers.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                    }
                    String str3 = str == null ? "no_value" : str;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = plusPayCompositeUpsale2.getOffer().getTariffOffer();
                    String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                    if (id2 == null) {
                        id2 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayCompositeUpsale2.getOffer().getOptionOffers();
                    plusPayCompositeUpsale = plusPayCompositeUpsale2;
                    ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
                    Iterator<T> it2 = optionOffers2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                    }
                    boolean z2 = jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
                    PlusPayLegalInfo legalInfo = plusPayCompositeUpsale.getOffer().getLegalInfo();
                    String strB = (legalInfo == null || (plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo)) == null) ? null : com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo);
                    if (strB == null) {
                        strB = "no_value";
                    }
                    LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
                    linkedHashMapV.put("product_id", str2);
                    k4i.w(linkedHashMapV, "options_id", arrayList, true, "is_tarifficator");
                    linkedHashMapV.put("payment_option", aflVarA.a);
                    k4i.v(linkedHashMapV, "payment_method_id", str3, false, "card_linked");
                    linkedHashMapV.put("upsale_product_id", id2);
                    linkedHashMapV.put("upsale_options_id", arrayList2);
                    linkedHashMapV.put("upsale_legal_text", strB);
                    linkedHashMapV.put("silent", String.valueOf(z2));
                    linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("Upsale.Shown", linkedHashMapV);
                } else {
                    plusPayCompositeUpsale = plusPayCompositeUpsale2;
                }
                com.yandex.plus.pay.api.analytics.tarifficator.g gVar = eVar.b;
                PlusPayCompositeOffers.Offer offer4 = plusPayCompositeUpsale.getOffer();
                v vVar = (v) gVar;
                vVar.getClass();
                offer4.getClass();
                mac macVar = vVar.a;
                String sessionId = offer4.getMeta().getSessionId();
                macVar.getClass();
                sessionId.getClass();
                LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
                linkedHashMapL.put("_meta", mac.a(new HashMap()));
                macVar.e("PlusPayment.Step.Upsale.Start", linkedHashMapL);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(eVar.c, plusPayCompositeUpsale.getOffer(), 0, "upsale_offer", "checkout_upsale_page", null);
                bssVar = mVar.y;
                this.j = bssVar;
                this.k = 2;
                objA2 = m.a(mVar, plusPayCompositeUpsale, this);
                if (objA2 == f37Var) {
                    return f37Var;
                }
                f fVar3 = new f((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a) objA2);
                bssVar.getClass();
                bssVar.l(null, fVar3);
            }
        } else {
            mVar.H();
        }
        return Unit.a;
    }
}
