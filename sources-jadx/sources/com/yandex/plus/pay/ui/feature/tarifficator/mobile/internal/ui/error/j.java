package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.r;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.afl;
import defpackage.bss;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.iiw;
import defpackage.k4i;
import defpackage.l45;
import defpackage.l4w;
import defpackage.mac;
import defpackage.pw6;
import defpackage.tey;
import defpackage.tm5;
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
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a k;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.c l;
    public final com.yandex.plus.pay.ui.core.api.domain.a m;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d n;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.a o;
    public final com.yandex.plus.core.templating.parser.d p;
    public final com.yandex.plus.pay.ui.core.api.common.a q;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a r;
    public final com.yandex.plus.pay.internal.feature.offers.b s;
    public final com.yandex.plus.pay.ui.common.internal.error.content.g t;
    public final bss u;
    public final bss v;

    public j(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.a aVar2, com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.c cVar, com.yandex.plus.pay.ui.core.api.domain.a aVar3, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.a aVar4, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.pay.ui.core.api.common.a aVar5, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar6, com.yandex.plus.pay.internal.feature.offers.b bVar) {
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        aVar3.getClass();
        dVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        this.k = aVar;
        this.l = cVar;
        this.m = aVar3;
        this.n = dVar;
        this.o = aVar4;
        this.p = dVar2;
        this.q = aVar5;
        this.r = aVar6;
        this.s = bVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar2 = aVar.a;
        this.t = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.b) aVar2).a(bVar2.a());
        bss bssVarD = zq7.d(g.a);
        this.u = bssVarD;
        this.v = bssVarD;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = bVar2.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b bVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b) aVar4;
        PlusPayCompositeOffers.Offer offer = aVarA.b.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(jVarC.a);
        String str = jVarC.c;
        Continuation continuation = null;
        if (aflVarA != null) {
            dfl dflVar = bVar3.a;
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
            dflVar.f("PaymentProcess.ErrorScreen.Shown", linkedHashMapV);
        }
        r rVar = (r) bVar3.b;
        rVar.getClass();
        offer.getClass();
        mac macVar = rVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Error.Start", linkedHashMapL);
        di0.R(yvk.B(this), null, null, new tey(this, aVarA, continuation, 23), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(j jVar, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, pw6 pw6Var) {
        i iVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar2;
        String str;
        com.yandex.plus.pay.ui.core.api.common.a aVar3 = jVar.q;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.n = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(jVar, pw6Var);
            }
        } else {
            iVar = new i(jVar, pw6Var);
        }
        Object objA = iVar.l;
        f37 f37Var = f37.a;
        int i2 = iVar.n;
        if (i2 == 0) {
            l45.R(objA);
            if (!((Boolean) jVar.s.invoke()).booleanValue()) {
                return null;
            }
            jVar.l.getClass();
            aVar.getClass();
            com.yandex.plus.pay.ui.core.api.domain.a aVar4 = jVar.m;
            aVar2 = aVar;
            iVar.j = aVar2;
            str = "https://yandex.ru/chat/#/user/80027008-e39a-986b-5f64-822d65ab117c";
            iVar.k = "https://yandex.ru/chat/#/user/80027008-e39a-986b-5f64-822d65ab117c";
            iVar.n = 1;
            objA = aVar4.a("https://yandex.ru/chat/#/user/80027008-e39a-986b-5f64-822d65ab117c", iVar);
            if (objA != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str2 = iVar.k;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar5 = iVar.j;
        l45.R(objA);
        str = str2;
        aVar2 = aVar5;
        PlusPayRichText plusPayRichText = new PlusPayRichText(aVar3.a(R.string.PlusPay_Error_Support, "{{LINK}}"), tm5.c(new PlusPayRichText.Item.Link((String) null, "LINK", aVar3.get(R.string.PlusPay_Error_Support_LinkText), (String) objA, 1, (DefaultConstructorMarker) null)));
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = jVar.n;
        iiw iiwVar = new iiw(jVar, aVar2, str, 28);
        iVar.j = null;
        iVar.k = null;
        iVar.n = 2;
        Object objA2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h) dVar).a(plusPayRichText, iiwVar, iVar);
        return objA2 == f37Var ? f37Var : objA2;
    }

    public final void G(com.yandex.plus.pay.ui.common.internal.error.content.e eVar) {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.k.a.a();
        String str = eVar.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b) this.o;
        bVar.getClass();
        str.getClass();
        PlusPayCompositeOffers.Offer offer = aVarA.b.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
        afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(jVarC.a);
        String str2 = jVarC.c;
        if (aflVarA != null) {
            dfl dflVar = bVar.a;
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
            dflVar.f("PaymentProcess.ErrorScreen.ContinueButton.Clicked", linkedHashMapV);
        }
        int iOrdinal = eVar.b.ordinal();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = this.r;
        if (iOrdinal == 0) {
            aVar.a();
        } else if (iOrdinal == 1 || iOrdinal == 2) {
            aVar.b();
        } else {
            f9e.e();
        }
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = this.k.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b bVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.error.b) this.o;
        bVar.getClass();
        com.yandex.plus.pay.api.analytics.tarifficator.d dVar = bVar.b;
        PlusPayCompositeOffers.Offer offer = aVarA.b.a;
        r rVar = (r) dVar;
        rVar.getClass();
        offer.getClass();
        mac macVar = rVar.a;
        String sessionId = offer.getMeta().getSessionId();
        macVar.getClass();
        sessionId.getClass();
        LinkedHashMap linkedHashMapL = y55.l("session_id", sessionId);
        linkedHashMapL.put("_meta", mac.a(new HashMap()));
        macVar.e("PlusPayment.Step.Error.Stop", linkedHashMapL);
        super.onCleared();
    }
}
