package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success;

import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.u;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.afl;
import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.k4i;
import defpackage.l4w;
import defpackage.mac;
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
public final class k extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a k;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a l;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.d m;
    public final com.yandex.plus.pay.ui.core.api.domain.a n;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.a o;
    public final com.yandex.plus.pay.ui.core.api.common.a p;
    public final com.yandex.plus.pay.log.impl.b q;
    public final com.yandex.plus.core.templating.parser.d r;
    public final bss s;
    public final bss t;

    public k(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.d dVar, com.yandex.plus.pay.ui.core.api.domain.a aVar3, com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.a aVar4, com.yandex.plus.pay.ui.core.api.common.a aVar5, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.log.impl.b bVar2, com.yandex.plus.core.templating.parser.d dVar2) {
        aVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        bVar2.getClass();
        this.k = aVar;
        this.l = aVar2;
        this.m = dVar;
        this.n = aVar3;
        this.o = aVar4;
        this.p = aVar5;
        this.q = bVar2;
        this.r = dVar2;
        g gVar = g.a;
        bss bssVarD = zq7.d(gVar);
        this.s = bssVarD;
        this.t = bssVarD;
        aVar.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b bVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b) aVar4;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = bVar3.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        PlusPayCompositeOffers.Offer offer = jVarC.a;
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
        String str = jVarC.c;
        int i = 1;
        if (aflVarA != null) {
            dfl dflVar = bVar3.b;
            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            String id = tariffOffer != null ? tariffOffer.getId() : null;
            id = id == null ? "no_value" : id;
            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
            ArrayList arrayList = new ArrayList(vm5.o(optionOffers, 10));
            Iterator<T> it = optionOffers.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            str = str == null ? "no_value" : str;
            boolean z = jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
            LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
            linkedHashMapV.put("product_id", id);
            k4i.w(linkedHashMapV, "options_id", arrayList, true, "is_tarifficator");
            linkedHashMapV.put("payment_option", aflVarA.a);
            linkedHashMapV.put("payment_method_id", str);
            linkedHashMapV.put("silent", String.valueOf(z));
            linkedHashMapV.put("_meta", dfl.c(new HashMap()));
            dflVar.f("PaymentProcess.SuccessScreen.Shown", linkedHashMapV);
        }
        u uVar = (u) bVar3.c;
        uVar.getClass();
        mac macVar = uVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Success.Start", linkedHashMapL);
        if (!((Boolean) bVar.invoke()).booleanValue()) {
            H();
            return;
        }
        bss bssVar = this.s;
        bssVar.getClass();
        bssVar.l(null, gVar);
        di0.R(yvk.B(this), null, null, new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.family.j(this, null, i), 3);
    }

    public final void G() {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.k.a.a();
        String str = this.p.get(R.string.PlusPay_Success_Button);
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b) this.o;
        bVar.getClass();
        str.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        PlusPayCompositeOffers.Offer offer = jVarC.a;
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
        String str2 = jVarC.c;
        if (aflVarA != null) {
            dfl dflVar = bVar.b;
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
            if (str2 == null) {
                str2 = "no_value";
            }
            boolean z = jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b;
            LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
            linkedHashMapV.put("product_id", id);
            k4i.w(linkedHashMapV, "options_id", arrayList, true, "is_tarifficator");
            linkedHashMapV.put("payment_option", aflVarA.a);
            linkedHashMapV.put("payment_method_id", str2);
            linkedHashMapV.put("button_text", str);
            linkedHashMapV.put("silent", String.valueOf(z));
            linkedHashMapV.put("_meta", dfl.c(new HashMap()));
            dflVar.f("PaymentProcess.SuccessScreen.ContinueButton.Clicked", linkedHashMapV);
        }
        this.l.b(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.b.e);
    }

    public final void H() {
        PlusPayCompositeOfferDetails.SuccessScreenDetails successScreen;
        PlusPayCompositeOfferDetails.SuccessScreenDetails successScreen2;
        List<PlusPayCompositeOfferDetails.OptionOfferDetails> optionOffersDetails;
        PlusPayCompositeOfferDetails.TariffOfferDetails tariffDetails;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = this.k.a.a().c().b;
        ArrayList arrayList = new ArrayList();
        if (plusPayCompositeOfferDetails != null && (tariffDetails = plusPayCompositeOfferDetails.getTariffDetails()) != null) {
            arrayList.add(new y(tariffDetails.getLightImageUrl(), tariffDetails.getDarkImageUrl()));
        }
        if (plusPayCompositeOfferDetails != null && (optionOffersDetails = plusPayCompositeOfferDetails.getOptionOffersDetails()) != null) {
            for (PlusPayCompositeOfferDetails.OptionOfferDetails optionOfferDetails : optionOffersDetails) {
                arrayList.add(new y(optionOfferDetails.getLightImageUrl(), optionOfferDetails.getDarkImageUrl()));
            }
        }
        String title = (plusPayCompositeOfferDetails == null || (successScreen2 = plusPayCompositeOfferDetails.getSuccessScreen()) == null) ? null : successScreen2.getTitle();
        if (title == null) {
            title = "";
        }
        String message = (plusPayCompositeOfferDetails == null || (successScreen = plusPayCompositeOfferDetails.getSuccessScreen()) == null) ? null : successScreen.getMessage();
        h hVar = new h(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.a(title, message != null ? message : "", this.p.get(R.string.PlusPay_Success_Button), arrayList));
        bss bssVar = this.s;
        bssVar.getClass();
        bssVar.l(null, hVar);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.k.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.success.b) this.o;
        bVar.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        com.yandex.plus.pay.api.analytics.tarifficator.f fVar = bVar.c;
        PlusPayCompositeOffers.Offer offer = jVarC.a;
        u uVar = (u) fVar;
        uVar.getClass();
        offer.getClass();
        mac macVar = uVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Success.Stop", linkedHashMapL);
        super.onCleared();
    }
}
