package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import com.yandex.plus.bdui.plus.checkout.content.controller.n;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.analytics.tarifficator.v;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.afl;
import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f37;
import defpackage.k4i;
import defpackage.l45;
import defpackage.l4w;
import defpackage.mac;
import defpackage.pw6;
import defpackage.vm5;
import defpackage.xby;
import defpackage.y55;
import defpackage.yvk;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.a k;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a l;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a n;
    public final com.yandex.plus.pay.ui.core.api.common.a o;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d p;
    public final com.yandex.plus.core.templating.parser.d q;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c r;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d s;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.f t;
    public boolean u;
    public boolean v;
    public PlusPayCompositeUpsale w;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c x;
    public final bss y;
    public final bss z;

    public m(com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar2, com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a aVar3, com.yandex.plus.pay.ui.core.api.common.a aVar4, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar2, com.yandex.plus.core.templating.parser.d dVar3, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar4, com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.f fVar, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.api.analytics.tarifficator.a aVar5, com.yandex.plus.pay.ui.core.mobile.domain.a aVar6) {
        aVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        aVar3.getClass();
        aVar4.getClass();
        dVar2.getClass();
        cVar.getClass();
        dVar4.getClass();
        fVar.getClass();
        bVar.getClass();
        aVar5.getClass();
        aVar6.getClass();
        this.k = aVar;
        this.l = aVar2;
        this.m = dVar;
        this.n = aVar3;
        this.o = aVar4;
        this.p = dVar2;
        this.q = dVar3;
        this.r = cVar;
        this.s = dVar4;
        this.t = fVar;
        this.x = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c(yvk.B(this), aVar5, aVar6, bVar);
        bss bssVarD = zq7.d(g.a);
        this.y = bssVarD;
        this.z = bssVarD;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar2.a.a();
        di0.R(yvk.B(this), null, null, new k(this, aVarA.b(), aVarA, null), 3);
    }

    public static final void G(m mVar, com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a aVar) {
        mVar.x.b();
        bss bssVar = mVar.y;
        com.yandex.plus.pay.ui.core.api.common.a aVar2 = mVar.o;
        h hVar = new h(aVar, aVar2.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Title), aVar2.get(R.string.PlusPay_Payment_Loader_ProcessingOrder_Subtitle));
        bssVar.getClass();
        bssVar.l(null, hVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public static final Object a(m mVar, PlusPayCompositeUpsale plusPayCompositeUpsale, pw6 pw6Var) {
        j jVar;
        String subtitle;
        String offerText;
        String str;
        CharSequence charSequence;
        String str2;
        String str3;
        String str4;
        ArrayList arrayList;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        ArrayList arrayList2;
        String str10;
        mVar.getClass();
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.t = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(mVar, pw6Var);
            }
        } else {
            jVar = new j(mVar, pw6Var);
        }
        Object obj = jVar.r;
        f37 f37Var = f37.a;
        int i2 = jVar.t;
        if (i2 == 0) {
            l45.R(obj);
            String title = plusPayCompositeUpsale.getTemplate().getTitle();
            subtitle = plusPayCompositeUpsale.getTemplate().getSubtitle();
            offerText = plusPayCompositeUpsale.getTemplate().getOfferText();
            String additionalOfferText = plusPayCompositeUpsale.getTemplate().getAdditionalOfferText();
            String rejectButtonText = plusPayCompositeUpsale.getTemplate().getRejectButtonText();
            String acceptButtonText = plusPayCompositeUpsale.getTemplate().getAcceptButtonText();
            List<String> benefits = plusPayCompositeUpsale.getTemplate().getBenefits();
            ArrayList arrayList3 = new ArrayList(vm5.o(benefits, 10));
            Iterator<T> it = benefits.iterator();
            while (it.hasNext()) {
                arrayList3.add(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.c((CharSequence) it.next()));
            }
            String mobileUrl = plusPayCompositeUpsale.getTemplate().getMainImage().getMobileUrl();
            PlusPayLegalInfo legalInfo = plusPayCompositeUpsale.getOffer().getLegalInfo();
            if (legalInfo != null) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = mVar.p;
                PlusPayRichText plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo);
                n nVar = new n(15, mVar);
                jVar.j = title;
                jVar.k = subtitle;
                jVar.l = offerText;
                jVar.m = additionalOfferText;
                jVar.n = rejectButtonText;
                jVar.o = acceptButtonText;
                jVar.p = arrayList3;
                jVar.q = mobileUrl;
                jVar.t = 1;
                Object objA = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(plusPayRichTextFromLegalInfo, nVar, jVar);
                if (objA == f37Var) {
                    return f37Var;
                }
                str6 = title;
                str7 = additionalOfferText;
                str8 = rejectButtonText;
                str9 = acceptButtonText;
                arrayList2 = arrayList3;
                obj = objA;
                str10 = mobileUrl;
            } else {
                str = additionalOfferText;
                charSequence = null;
                str2 = rejectButtonText;
                str3 = acceptButtonText;
                str4 = mobileUrl;
                arrayList = arrayList3;
                str5 = title;
            }
            return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a(str5, subtitle, offerText, str, str2, str3, arrayList, str4, charSequence);
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str10 = jVar.q;
        arrayList2 = jVar.p;
        str9 = jVar.o;
        str8 = jVar.n;
        str7 = jVar.m;
        offerText = jVar.l;
        subtitle = jVar.k;
        str6 = jVar.j;
        l45.R(obj);
        str4 = str10;
        charSequence = (CharSequence) obj;
        str5 = str6;
        arrayList = arrayList2;
        str3 = str9;
        str2 = str8;
        str = str7;
        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a(str5, subtitle, offerText, str, str2, str3, arrayList, str4, charSequence);
    }

    public final void H() {
        this.x.b();
        this.n.b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.b.a);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        PlusPayCompositeUpsale plusPayCompositeUpsale = this.w;
        if (plusPayCompositeUpsale != null) {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.l.a.a();
            boolean z = this.v;
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar = this.s;
            if (!z) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar;
                eVar.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
                PlusPayCompositeOffers.Offer offer = jVarC.a;
                afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                String str = jVarC.c;
                if (aflVarA != null) {
                    dfl dflVar = eVar.a;
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
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                    String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                    String str2 = id2 != null ? id2 : "no_value";
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                    ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
                    Iterator<T> it2 = optionOffers2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                    }
                    boolean z2 = jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
                    LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
                    linkedHashMapV.put("product_id", id);
                    k4i.w(linkedHashMapV, "options_id", arrayList, true, "is_tarifficator");
                    linkedHashMapV.put("payment_option", aflVarA.a);
                    k4i.v(linkedHashMapV, "payment_method_id", str, false, "card_linked");
                    linkedHashMapV.put("upsale_product_id", str2);
                    linkedHashMapV.put("upsale_options_id", arrayList2);
                    linkedHashMapV.put("silent", String.valueOf(z2));
                    linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("Upsale.Cancelled", linkedHashMapV);
                }
            }
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar;
            eVar2.getClass();
            com.yandex.plus.pay.api.analytics.tarifficator.g gVar = eVar2.b;
            PlusPayCompositeOffers.Offer offer2 = plusPayCompositeUpsale.getOffer();
            v vVar = (v) gVar;
            vVar.getClass();
            offer2.getClass();
            mac macVar = vVar.a;
            String sessionId = offer2.getMeta().getSessionId();
            macVar.getClass();
            sessionId.getClass();
            LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
            linkedHashMapL.put("_meta", mac.a(new HashMap()));
            macVar.e("PlusPayment.Step.Upsale.Stop", linkedHashMapL);
        }
        super.onCleared();
    }
}
