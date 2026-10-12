package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.content.Context;
import android.os.Bundle;
import androidx.core.app.b1;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.passport.internal.ui.sloth.webcard.a1;
import com.yandex.plus.bdui.plus.checkout.content.controller.g0;
import com.yandex.plus.bdui.plus.checkout.content.controller.j0;
import com.yandex.plus.bdui.plus.checkout.content.controller.n0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.i5;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import com.yandex.plus.bdui.plus.content.i;
import com.yandex.plus.bdui.v;
import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.b74;
import defpackage.brb;
import defpackage.bss;
import defpackage.dhe;
import defpackage.drb;
import defpackage.e58;
import defpackage.ebx;
import defpackage.es1;
import defpackage.ewf;
import defpackage.f30;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fky;
import defpackage.g1r;
import defpackage.gw6;
import defpackage.h51;
import defpackage.hpk;
import defpackage.iiw;
import defpackage.j2p;
import defpackage.j35;
import defpackage.k45;
import defpackage.k4i;
import defpackage.kf1;
import defpackage.l1i;
import defpackage.l45;
import defpackage.l4w;
import defpackage.m1i;
import defpackage.mhc;
import defpackage.piy;
import defpackage.pw6;
import defpackage.qzg;
import defpackage.s2t;
import defpackage.tm5;
import defpackage.tuf;
import defpackage.vm5;
import defpackage.xts;
import defpackage.y28;
import defpackage.y4y;
import defpackage.yvk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends l4w {
    public final com.yandex.plus.pay.ui.core.internal.di.b A;
    public final List A0;
    public final com.yandex.plus.pay.ui.core.internal.di.b B;
    public final com.yandex.plus.home.feature.webviews.internal.webview.a B0;
    public final String C;
    public final com.yandex.passport.internal.autologin.d C0;
    public final com.yandex.plus.pay.ui.core.internal.di.b D;
    public final com.yandex.passport.internal.autologin.d D0;
    public final com.yandex.plus.pay.ui.core.internal.di.g E;
    public final com.yandex.passport.internal.autologin.d E0;
    public final com.yandex.plus.core.imageloader.b F;
    public final com.yandex.plus.pay.ui.core.internal.common.a F0;
    public final com.yandex.plus.domain.auth.impl.i G;
    public final com.yandex.plus.bdui.plus.checkout.g G0;
    public final com.yandex.plus.core.data.pay.d H;
    public final com.yandex.plus.core.dispatcher.b H0;
    public final com.yandex.plus.pay.inapp.api.b I;
    public final com.yandex.plus.log.api.b I0;
    public final com.yandex.passport.internal.entities.k J;
    public final tuf J0;
    public final Map K;
    public final e K0;
    public final Map L;
    public final List X;
    public final com.yandex.passport.internal.autologin.d Y;
    public final com.yandex.plus.pay.internal.feature.offers.b Z;
    public final com.yandex.plus.bdui.q k;
    public final a l;
    public final m m;
    public final int n;
    public final com.yandex.plus.core.locale.a o;
    public final com.yandex.plus.core.location.a p;
    public final com.yandex.plus.core.strings.a q;
    public final com.yandex.plus.pay.ui.core.api.common.a r;
    public final com.yandex.plus.pay.ui.design.api.api.a s;
    public final com.yandex.plus.core.templating.parser.d t;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d u;
    public final com.yandex.plus.pay.ui.core.api.domain.a v;
    public final com.yandex.plus.metrica.utils.i w;
    public final com.yandex.plus.pay.internal.common.e x;
    public final com.yandex.plus.pay.ui.core.internal.di.b y;
    public final w y0;
    public final com.yandex.plus.pay.ui.core.internal.di.b z;
    public final com.yandex.passport.internal.autologin.d z0;

    public t(com.yandex.plus.bdui.q qVar, String str, String str2, String str3, String str4, a aVar, m mVar, String str5, int i, com.yandex.plus.core.locale.a aVar2, com.yandex.plus.core.location.a aVar3, com.yandex.plus.core.strings.a aVar4, com.yandex.plus.pay.ui.core.api.common.a aVar5, com.yandex.plus.pay.ui.design.api.api.a aVar6, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar2, com.yandex.plus.pay.ui.core.api.domain.a aVar7, com.yandex.plus.metrica.utils.i iVar, com.yandex.plus.pay.internal.common.e eVar, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2, com.yandex.plus.pay.ui.core.internal.di.b bVar3, com.yandex.plus.pay.ui.core.internal.di.b bVar4, com.yandex.plus.pay.ui.core.internal.di.b bVar5, com.yandex.plus.pay.ui.core.internal.di.b bVar6, com.yandex.plus.pay.ui.core.internal.di.b bVar7, com.yandex.plus.home.feature.webviews.internal.webview.a aVar8, String str6, String str7, com.yandex.plus.pay.ui.core.internal.di.b bVar8, com.yandex.plus.pay.ui.core.internal.di.g gVar, com.yandex.plus.core.imageloader.b bVar9, com.yandex.plus.domain.auth.impl.i iVar2, com.yandex.plus.core.data.pay.d dVar3, com.yandex.plus.pay.inapp.api.b bVar10, com.yandex.passport.internal.entities.k kVar, Map map, Map map2, List list, com.yandex.passport.internal.autologin.d dVar4, com.yandex.plus.pay.internal.feature.offers.b bVar11, w wVar, com.yandex.passport.internal.autologin.d dVar5, List list2, com.yandex.plus.home.feature.webviews.internal.webview.a aVar9, com.yandex.passport.internal.autologin.d dVar6, com.yandex.passport.internal.autologin.d dVar7, com.yandex.passport.internal.autologin.d dVar8, com.yandex.plus.pay.ui.core.internal.common.a aVar10, com.yandex.plus.bdui.plus.checkout.g gVar2, com.yandex.plus.core.dispatcher.b bVar12, com.yandex.plus.log.api.b bVar13, ewf ewfVar) {
        qVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        aVar.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        dVar2.getClass();
        aVar7.getClass();
        iVar.getClass();
        gVar.getClass();
        bVar9.getClass();
        dVar3.getClass();
        bVar10.getClass();
        aVar10.getClass();
        gVar2.getClass();
        bVar12.getClass();
        bVar13.getClass();
        ewfVar.getClass();
        this.k = qVar;
        this.l = aVar;
        this.m = mVar;
        this.n = i;
        this.o = aVar2;
        this.p = aVar3;
        this.q = aVar4;
        this.r = aVar5;
        this.s = aVar6;
        this.t = dVar;
        this.u = dVar2;
        this.v = aVar7;
        this.w = iVar;
        this.x = eVar;
        this.y = bVar4;
        this.z = bVar5;
        this.A = bVar6;
        this.B = bVar7;
        this.C = str6;
        this.D = bVar8;
        this.E = gVar;
        this.F = bVar9;
        this.G = iVar2;
        this.H = dVar3;
        this.I = bVar10;
        this.J = kVar;
        this.K = map;
        this.L = map2;
        this.X = list;
        this.Y = dVar4;
        this.Z = bVar11;
        this.y0 = wVar;
        this.z0 = dVar5;
        this.A0 = list2;
        this.B0 = aVar9;
        this.C0 = dVar6;
        this.D0 = dVar7;
        this.E0 = dVar8;
        this.F0 = aVar10;
        this.G0 = gVar2;
        this.H0 = bVar12;
        this.I0 = bVar13;
        this.J0 = ewfVar;
        this.K0 = new e(str, str2, str3, str4, str5, str6, str7, mVar, aVar3, bVar, bVar2, bVar3, aVar8);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0478  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:84:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:88:0x04ba A[LOOP:1: B:86:0x04b4->B:88:0x04ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x051c A[LOOP:2: B:90:0x0516->B:92:0x051c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x048a A[SYNTHETIC] */
    public final Object G(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, int i, Bundle bundle, com.yandex.plus.pay.ui.core.mobile.view.a aVar, pw6 pw6Var) {
        s sVar;
        Bundle bundle2;
        Object obj;
        int i2;
        androidx.fragment.app.t tVar;
        Map map;
        e eVar;
        androidx.fragment.app.t tVar2;
        Bundle bundle3;
        com.yandex.plus.bdui.plus.scenario.l lVar;
        int i3;
        int i4;
        androidx.fragment.app.t tVar3;
        Bundle bundle4;
        e eVar2;
        com.yandex.plus.bdui.plus.scenario.l lVar2;
        Map mapE;
        Map mapC;
        int i5;
        com.yandex.plus.bdui.plus.scenario.l lVar3;
        Bundle bundle5;
        androidx.fragment.app.t tVar4;
        Map mapD;
        LinkedHashMap linkedHashMapG;
        Set setA0;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        int iA;
        ArrayList arrayList;
        Iterator it;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity2 = tarifficatorBduiScenarioActivity;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i6 = sVar.p;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                sVar.p = i6 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object obj2 = sVar.n;
        Object obj3 = f37.a;
        int i7 = sVar.p;
        m mVar = this.m;
        a aVar2 = this.l;
        e eVar3 = this.K0;
        if (i7 == 0) {
            l45.R(obj2);
            sVar.j = tarifficatorBduiScenarioActivity2;
            bundle2 = bundle;
            sVar.k = bundle2;
            sVar.m = i;
            sVar.p = 1;
            Object objA = a(tarifficatorBduiScenarioActivity2, aVar, sVar);
            if (objA != obj3) {
                obj = objA;
                i2 = i;
                tVar = tarifficatorBduiScenarioActivity2;
            }
            return obj3;
        }
        if (i7 == 1) {
            i2 = sVar.m;
            Bundle bundle6 = sVar.k;
            androidx.fragment.app.t tVar5 = sVar.j;
            l45.R(obj2);
            bundle2 = bundle6;
            tVar = tVar5;
            obj = obj2;
        } else {
            if (i7 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = sVar.m;
            lVar = sVar.l;
            bundle3 = sVar.k;
            androidx.fragment.app.t tVar6 = sVar.j;
            l45.R(obj2);
            eVar = eVar3;
            map = null;
            tVar2 = tVar6;
        }
        i5 = i3;
        lVar3 = lVar;
        mapC = (Map) obj2;
        tVar4 = tVar2;
        bundle5 = bundle3;
        setA0 = mVar.a0();
        m mVar2 = eVar.h;
        setA0.getClass();
        Map map2 = e.m;
        linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map2.entrySet()) {
            if (setA0.contains((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection collectionValues = linkedHashMap.values();
        iA = l1i.a(vm5.o(collectionValues, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap2 = new LinkedHashMap(iA);
        for (Object obj4 : collectionValues) {
            linkedHashMap2.put(obj4, Boolean.FALSE);
        }
        Pair pair = new Pair("sdkVersion", "113.2.0");
        Pair pair2 = new Pair("service", eVar.a);
        Pair pair3 = new Pair("serviceChannel", eVar.b);
        Pair pair4 = new Pair("clientSource", eVar.c);
        Pair pair5 = new Pair("clientSubSource", eVar.d);
        Pair pair6 = new Pair("checkoutPlatform", "MOBILE_ANDROID");
        Iterable iterable = (Iterable) eVar.i.invoke();
        arrayList = new ArrayList(vm5.o(iterable, 10));
        it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        LinkedHashMap linkedHashMapI = m1i.i(mapC, m1i.i(com.yandex.passport.internal.ui.sloth.c.C(pair, pair2, pair3, pair4, pair5, pair6, new Pair("testIds", arrayList), new Pair("experimentFlags", eVar.k.invoke()), new Pair("externalCallerPayload", mVar2.U()), new Pair("purchaseSessionId", com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(mVar2.H())), new Pair("eventSessionId", mVar2.getEventSessionId()), new Pair("triggeredTestIds", eVar.j.invoke()), new Pair("clid", eVar.f)), linkedHashMap2));
        ((com.yandex.plus.bdui.plus.query.a) lVar3.E.getValue()).getClass();
        return lVar3.e(tVar4, i5, aVar2.b, aVar2.c, aVar2.d, com.yandex.plus.bdui.plus.query.a.a(map, linkedHashMapI), bundle5);
        com.yandex.plus.bdui.plus.scenario.m mVar3 = (com.yandex.plus.bdui.plus.scenario.m) obj;
        String str = aVar2.a;
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(mVar.H());
        y28 y28Var = new y28(str, 8);
        y28 y28Var2 = new y28(strD, 9);
        mVar3.getClass();
        com.yandex.plus.bdui.q qVar = mVar3.a;
        String str2 = mVar3.b;
        map = null;
        String str3 = mVar3.c;
        String str4 = mVar3.d;
        String str5 = mVar3.e;
        Long l = mVar3.f;
        com.yandex.plus.bdui.plus.scenario.p[] pVarArr = com.yandex.plus.bdui.plus.scenario.p.a;
        com.yandex.plus.bdui.plus.scenario.l lVar4 = new com.yandex.plus.bdui.plus.scenario.l(qVar, str2, str3, str4, str5, l, mVar3.g, mVar3.h, mVar3.i, mVar3.j, mVar3.k, mVar3.l, mVar3.m, y28Var, y28Var2, mVar3.n, mVar3.o, mVar3.p, mVar3.q, mVar3.r, mVar3.s, mVar3.t, mVar3.u, mVar3.v, mVar3.w, mVar3.x, mVar3.y, mVar3.z, mVar3.A, mVar3.B, mVar3.C, mVar3.D);
        if (!(mVar instanceof k)) {
            int i8 = i2;
            androidx.fragment.app.t tVar7 = tVar;
            Bundle bundle7 = bundle2;
            if (!(mVar instanceof l)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h hVar = ((l) mVar).a;
            sVar.j = tVar7;
            sVar.k = bundle7;
            sVar.l = lVar4;
            sVar.m = i8;
            sVar.p = 2;
            eVar = eVar3;
            Object objB = eVar.b(hVar, sVar);
            if (objB != obj3) {
                tVar2 = tVar7;
                bundle3 = bundle7;
                lVar = lVar4;
                obj2 = objB;
                i3 = i8;
                i5 = i3;
                lVar3 = lVar;
                mapC = (Map) obj2;
                tVar4 = tVar2;
                bundle5 = bundle3;
            }
            return obj3;
        }
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar4 = ((k) mVar).a;
        eVar3.getClass();
        eVar4.getClass();
        PlusPayCompositeOffers.Offer offer = eVar4.b;
        Pair pair7 = new Pair("origin", eVar3.e);
        Pair pair8 = new Pair("offersBatchId", offer.getMeta().getOffersBatchId());
        Pair pair9 = new Pair("offersPositionId", offer.getPositionId());
        Pair pair10 = new Pair("target", offer.getMeta().getProductTarget());
        Pair pair11 = new Pair("activeTariffName", offer.getActiveTariffId());
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        Pair pair12 = new Pair("tariff", tariffOffer != null ? e.c(tariffOffer.getId(), tariffOffer.getTitle(), tariffOffer.getDescription(), tariffOffer.getText(), tariffOffer.getAdditionalText(), tariffOffer.getCommonPrice(), tariffOffer.getCommonPeriod(), tariffOffer.getVendor(), tariffOffer.getPayload()) : null);
        List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
        ArrayList arrayList2 = new ArrayList(vm5.o(optionOffers, 10));
        for (PlusPayCompositeOffers.Offer.Option option : optionOffers) {
            arrayList2.add(e.c(option.getId(), option.getTitle(), option.getDescription(), option.getText(), option.getAdditionalText(), option.getCommonPrice(), option.getCommonPeriod(), option.getVendor(), option.getPayload()));
        }
        Pair pair13 = new Pair("options", arrayList2);
        PlusPayLegalInfo legalInfo = offer.getLegalInfo();
        if (legalInfo != null) {
            Pair pair14 = new Pair("text", legalInfo.getText());
            List<PlusPayLegalInfo.Item> items = legalInfo.getItems();
            ArrayList arrayList3 = new ArrayList(vm5.o(items, 10));
            Iterator it2 = items.iterator();
            androidx.fragment.app.t tVar8 = tVar;
            while (it2.hasNext()) {
                PlusPayLegalInfo.Item item = (PlusPayLegalInfo.Item) it2.next();
                Iterator it3 = it2;
                e eVar5 = eVar3;
                if (item instanceof PlusPayLegalInfo.Item.Link) {
                    PlusPayLegalInfo.Item.Link link = (PlusPayLegalInfo.Item.Link) item;
                    linkedHashMapG = m1i.g(new Pair("type", "LINK"), new Pair("altText", link.getText()), new Pair("data", m1i.e(new Pair("text", link.getText()), new Pair("url", link.getLink()))));
                } else {
                    if (!(item instanceof PlusPayLegalInfo.Item.Text)) {
                        f9e.e();
                        return null;
                    }
                    PlusPayLegalInfo.Item.Text text = (PlusPayLegalInfo.Item.Text) item;
                    linkedHashMapG = m1i.g(new Pair("type", "TEXT"), new Pair("altText", text.getText()), new Pair("data", k4i.o("text", text.getText())));
                }
                linkedHashMapG.put(PListParser.TAG_KEY, item.getKey());
                arrayList3.add(linkedHashMapG);
                it2 = it3;
                eVar3 = eVar5;
                i2 = i2;
                lVar4 = lVar4;
                bundle2 = bundle2;
                tVar8 = tVar8;
            }
            i4 = i2;
            tVar3 = tVar8;
            bundle4 = bundle2;
            eVar2 = eVar3;
            lVar2 = lVar4;
            mapE = m1i.e(pair14, new Pair("components", arrayList3));
        } else {
            i4 = i2;
            tVar3 = tVar;
            bundle4 = bundle2;
            eVar2 = eVar3;
            lVar2 = lVar4;
            mapE = null;
        }
        Pair pair15 = new Pair("compositeOffer", com.yandex.passport.internal.ui.sloth.c.C(pair11, pair12, pair13, new Pair("legals", mapE), new Pair("assets", m1i.e(new Pair("subscriptionName", offer.getAssets().getSubscriptionName()), new Pair("buttonText", offer.getAssets().getButtonText()), new Pair("buttonTextWithDetails", offer.getAssets().getButtonTextWithDetails())))));
        qzg qzgVarB = tm5.b();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer.getTariffOffer();
        if (tariffOffer2 != null && (mapD = e.d(tariffOffer2.getId(), tariffOffer2.getCommonPrice(), tariffOffer2.getCommonPeriod(), tariffOffer2.getPlans(), tariffOffer2.getVendor())) != null) {
            qzgVarB.add(mapD);
        }
        List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = offer.getOptionOffers();
        ArrayList arrayList4 = new ArrayList();
        for (PlusPayCompositeOffers.Offer.Option option2 : optionOffers2) {
            Map mapD2 = e.d(option2.getId(), option2.getCommonPrice(), option2.getCommonPeriod(), option2.getPlans(), option2.getVendor());
            if (mapD2 != null) {
                arrayList4.add(mapD2);
            }
        }
        qzgVarB.addAll(arrayList4);
        qzg qzgVarA = tm5.a(qzgVarB);
        if (qzgVarA.isEmpty()) {
            qzgVarA = null;
        }
        mapC = com.yandex.passport.internal.ui.sloth.c.C(pair7, pair8, pair9, pair10, pair15, new Pair("storeOffersV2Data", qzgVarA != null ? l1i.b(new Pair("storeOffers", qzgVarA)) : null), new Pair("checkSilentInvoiceAvailability", Boolean.valueOf(eVar4.f == com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.d.a)), new Pair("selectedPaymentMethodId", eVar4.g));
        eVar = eVar2;
        i5 = i4;
        lVar3 = lVar2;
        bundle5 = bundle4;
        tVar4 = tVar3;
        setA0 = mVar.a0();
        m mVar4 = eVar.h;
        setA0.getClass();
        Map map3 = e.m;
        linkedHashMap = new LinkedHashMap();
        while (r3.hasNext()) {
            if (setA0.contains((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.p) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection collectionValues2 = linkedHashMap.values();
        iA = l1i.a(vm5.o(collectionValues2, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap2 = new LinkedHashMap(iA);
        while (r1.hasNext()) {
            linkedHashMap2.put(obj4, Boolean.FALSE);
        }
        Pair pair16 = new Pair("sdkVersion", "113.2.0");
        Pair pair17 = new Pair("service", eVar.a);
        Pair pair18 = new Pair("serviceChannel", eVar.b);
        Pair pair19 = new Pair("clientSource", eVar.c);
        Pair pair20 = new Pair("clientSubSource", eVar.d);
        Pair pair21 = new Pair("checkoutPlatform", "MOBILE_ANDROID");
        Iterable iterable2 = (Iterable) eVar.i.invoke();
        arrayList = new ArrayList(vm5.o(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        LinkedHashMap linkedHashMapI2 = m1i.i(mapC, m1i.i(com.yandex.passport.internal.ui.sloth.c.C(pair16, pair17, pair18, pair19, pair20, pair21, new Pair("testIds", arrayList), new Pair("experimentFlags", eVar.k.invoke()), new Pair("externalCallerPayload", mVar4.U()), new Pair("purchaseSessionId", com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(mVar4.H())), new Pair("eventSessionId", mVar4.getEventSessionId()), new Pair("triggeredTestIds", eVar.j.invoke()), new Pair("clid", eVar.f)), linkedHashMap2));
        ((com.yandex.plus.bdui.plus.query.a) lVar3.E.getValue()).getClass();
        return lVar3.e(tVar4, i5, aVar2.b, aVar2.c, aVar2.d, com.yandex.plus.bdui.plus.query.a.a(map, linkedHashMapI2), bundle5);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, Function1 function1, pw6 pw6Var) {
        n nVar;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar;
        k45 k45VarB;
        com.yandex.plus.pay.internal.feature.cache.b bVar;
        com.yandex.plus.domain.auth.impl.i iVar;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity2;
        Object obj;
        com.yandex.plus.bdui.plus.checkout.utils.a aVar;
        com.yandex.plus.pay.ui.design.api.api.a aVar2;
        Function1 function2;
        com.yandex.plus.core.templating.parser.d dVar;
        com.yandex.plus.bdui.plus.scenario.o oVar2;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.t = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object obj2 = nVar.r;
        f37 f37Var = f37.a;
        int i2 = nVar.t;
        int i3 = 2;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj2);
            oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) this.Z.invoke();
            k45VarB = yvk.B(this);
            bVar = (com.yandex.plus.pay.internal.feature.cache.b) this.Y.get();
            iVar = this.G;
            bss bssVar = iVar.h;
            piy piyVar = new piy(i3, 9, continuation);
            tarifficatorBduiScenarioActivity2 = tarifficatorBduiScenarioActivity;
            nVar.j = tarifficatorBduiScenarioActivity2;
            nVar.k = function1;
            nVar.l = oVar;
            nVar.m = k45VarB;
            nVar.n = bVar;
            com.yandex.plus.bdui.plus.checkout.utils.a aVar3 = com.yandex.plus.bdui.plus.checkout.utils.a.a;
            nVar.o = aVar3;
            nVar.p = iVar;
            com.yandex.plus.pay.ui.design.api.api.a aVar4 = this.s;
            nVar.q = aVar4;
            nVar.t = 1;
            Object objX = b74.X(bssVar, piyVar, nVar);
            if (objX == f37Var) {
                return f37Var;
            }
            obj = objX;
            aVar = aVar3;
            aVar2 = aVar4;
            function2 = function1;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = nVar.q;
            iVar = nVar.p;
            com.yandex.plus.bdui.plus.checkout.utils.a aVar5 = nVar.o;
            bVar = nVar.n;
            k45VarB = nVar.m;
            oVar = nVar.l;
            Function1 function3 = nVar.k;
            TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity3 = nVar.j;
            l45.R(obj2);
            obj = obj2;
            function2 = function3;
            tarifficatorBduiScenarioActivity2 = tarifficatorBduiScenarioActivity3;
            aVar = aVar5;
        }
        final com.yandex.passport.internal.ui.challenge.vpn.o oVar3 = oVar;
        com.yandex.plus.domain.auth.api.e eVar2 = (com.yandex.plus.domain.auth.api.e) obj;
        com.yandex.plus.domain.auth.api.b bVar2 = eVar2 instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) eVar2 : null;
        com.yandex.plus.bdui.plus.auth.b bVar3 = bVar2 != null ? new com.yandex.plus.bdui.plus.auth.b(bVar2.a, bVar2.b, bVar2.d) : null;
        com.yandex.plus.home.missionplatformproxy.repository.rest.c cVar = new com.yandex.plus.home.missionplatformproxy.repository.rest.c(iVar, aVar2, null, 1);
        com.yandex.plus.core.dispatcher.a aVar6 = (com.yandex.plus.core.dispatcher.a) this.H0;
        aVar6.getClass();
        dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
        final com.yandex.plus.log.api.b bVar4 = this.I0;
        com.yandex.plus.bdui.plus.auth.a aVar7 = new com.yandex.plus.bdui.plus.auth.a(bVar3, cVar, bVar4, dheVar);
        hpk hpkVarC = ((OkHttpClient) this.D.invoke()).c();
        m mVar = this.m;
        k kVar = mVar instanceof k ? (k) mVar : null;
        PlusPayCompositeOffers.Offer offer = (kVar == null || (eVar = kVar.a) == null) ? null : eVar.b;
        String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(mVar.H());
        final com.yandex.plus.pay.ui.core.internal.di.b bVar5 = new com.yandex.plus.pay.ui.core.internal.di.b(0, this.o, com.yandex.plus.core.locale.a.class, "getLocale", "getLocale()Ljava/util/Locale;", 0, 13);
        com.yandex.plus.pay.ui.core.internal.di.b bVar6 = new com.yandex.plus.pay.ui.core.internal.di.b(0, this.p, com.yandex.plus.core.location.a.class, "getGeoLocation", "getGeoLocation()Lcom/yandex/plus/home/api/location/GeoLocation;", 0, 14);
        final com.yandex.passport.internal.autologin.d dVar2 = new com.yandex.passport.internal.autologin.d(0, 23, com.yandex.plus.bdui.plus.auth.a.class, aVar7, "authInfo", "getAuthInfo()Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;");
        p pVar = new p(iVar);
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar8 = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(15, iVar);
        com.yandex.plus.pay.ui.webview.paymentwidget.ui.c cVar2 = (com.yandex.plus.pay.ui.webview.paymentwidget.ui.c) this.B0.invoke(new com.yandex.passport.internal.autologin.d(0, 24, com.yandex.plus.bdui.plus.auth.a.class, aVar7, "authInfo", "getAuthInfo()Lcom/yandex/plus/bdui/plus/auth/PlusAuthInfo;"));
        com.yandex.plus.pay.ui.webview.family.ui.c cVar3 = (com.yandex.plus.pay.ui.webview.family.ui.c) this.C0.get();
        com.yandex.plus.pay.ui.webview.family.domain.a aVar9 = (com.yandex.plus.pay.ui.webview.family.domain.a) this.D0.get();
        com.yandex.plus.pay.ui.webview.common.diagnostic.a aVar10 = (com.yandex.plus.pay.ui.webview.common.diagnostic.a) this.E0.get();
        aVar6.getClass();
        aVar6.getClass();
        e58 e58Var = com.yandex.plus.core.dispatcher.a.e;
        k45 k45VarB2 = yvk.B(this);
        com.yandex.plus.pay.internal.feature.offers.b bVar7 = new com.yandex.plus.pay.internal.feature.offers.b(6, hpkVarC);
        ca caVar = new ca(k45VarB, function2, bVar, 17);
        com.yandex.plus.bdui.plus.checkout.p pVar2 = (com.yandex.plus.bdui.plus.checkout.p) this.G0;
        pVar2.getClass();
        tarifficatorBduiScenarioActivity2.getClass();
        com.yandex.plus.bdui.q qVar = this.k;
        qVar.getClass();
        strD.getClass();
        com.yandex.plus.core.strings.a aVar11 = this.q;
        aVar11.getClass();
        final com.yandex.plus.pay.ui.core.api.common.a aVar12 = this.r;
        aVar12.getClass();
        final com.yandex.plus.core.imageloader.b bVar8 = this.F;
        bVar8.getClass();
        aVar2.getClass();
        final com.yandex.plus.core.templating.parser.d dVar3 = this.t;
        dVar3.getClass();
        final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar4 = this.u;
        dVar4.getClass();
        final com.yandex.plus.core.data.pay.d dVar5 = this.H;
        dVar5.getClass();
        final com.yandex.plus.pay.inapp.api.b bVar9 = this.I;
        bVar9.getClass();
        oVar3.getClass();
        aVar.getClass();
        com.yandex.plus.pay.ui.core.api.domain.a aVar13 = this.v;
        aVar13.getClass();
        com.yandex.plus.metrica.utils.i iVar2 = this.w;
        iVar2.getClass();
        com.yandex.plus.pay.ui.core.internal.di.g gVar = this.E;
        gVar.getClass();
        cVar3.getClass();
        aVar9.getClass();
        aVar10.getClass();
        com.yandex.plus.pay.ui.core.internal.common.a aVar14 = this.F0;
        aVar14.getClass();
        com.yandex.plus.pay.internal.common.e eVar3 = this.x;
        eVar3.getClass();
        com.yandex.plus.pay.ui.core.internal.di.b bVar10 = this.y;
        bVar10.getClass();
        com.yandex.plus.pay.ui.core.internal.di.b bVar11 = this.z;
        bVar11.getClass();
        com.yandex.plus.pay.ui.core.internal.di.b bVar12 = this.A;
        bVar12.getClass();
        com.yandex.plus.pay.ui.core.internal.di.b bVar13 = this.B;
        bVar13.getClass();
        w wVar = this.y0;
        wVar.getClass();
        com.yandex.passport.internal.autologin.d dVar6 = this.z0;
        dVar6.getClass();
        e58Var.getClass();
        tuf tufVar = this.J0;
        tufVar.getClass();
        final com.yandex.plus.pay.ui.design.api.api.a aVar15 = aVar2;
        final Context applicationContext = tarifficatorBduiScenarioActivity2.getApplicationContext();
        final gw6 gw6VarF0 = j35.f0(k45VarB2, dheVar);
        gw6 gw6VarF1 = j35.f0(k45VarB2, e58Var);
        gw6 gw6VarA = j35.a(e58Var);
        com.yandex.plus.bdui.plus.checkout.m mVar2 = com.yandex.plus.bdui.plus.checkout.m.a;
        final com.yandex.plus.core.templating.parser.d dVar7 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.core.templating.parser.b());
        com.yandex.plus.bdui.plus.checkout.action.a aVar16 = new com.yandex.plus.bdui.plus.checkout.action.a();
        com.yandex.plus.bdui.plus.checkout.l lVar = new com.yandex.plus.bdui.plus.checkout.l(aVar12, bVar8, aVar15, dVar3, aVar16);
        com.yandex.plus.bdui.flex.factory.d dVar8 = new com.yandex.plus.bdui.flex.factory.d(bVar4, 4);
        com.yandex.plus.bdui.plus.checkout.n nVar2 = new com.yandex.plus.bdui.plus.checkout.n(aVar12, bVar8, aVar15, dVar3);
        String str = pVar2.d;
        String str2 = pVar2.a;
        String str3 = pVar2.b;
        Long l = pVar2.c;
        com.yandex.plus.bdui.plus.scenario.p[] pVarArr = com.yandex.plus.bdui.plus.scenario.p.a;
        com.yandex.passport.internal.ui.social.n nVar3 = new com.yandex.passport.internal.ui.social.n(14, bVar5);
        com.yandex.passport.internal.ui.social.n nVar4 = new com.yandex.passport.internal.ui.social.n(15, aVar11);
        fky fkyVar = new fky(aVar15, applicationContext, 15);
        applicationContext.getClass();
        final com.yandex.plus.bdui.plus.checkout.utils.a aVar17 = aVar;
        y4y y4yVar = new y4y(oVar3, gw6VarF1, bVar4, aVar17, applicationContext, dVar3, aVar13, gw6VarF0, new com.yandex.plus.bdui.plus.checkout.o(), 2);
        final int i4 = this.n;
        final PlusPayCompositeOffers.Offer offer2 = offer;
        com.yandex.plus.bdui.plus.scenario.o oVar4 = new com.yandex.plus.bdui.plus.scenario.o(y4yVar, new Function1() { // from class: com.yandex.plus.bdui.plus.checkout.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ((com.yandex.plus.bdui.plus.analytics.b) obj3).getClass();
                com.yandex.plus.pay.inapp.api.b bVar14 = bVar9;
                bVar14.getClass();
                com.yandex.plus.log.api.b bVar15 = bVar4;
                bVar15.getClass();
                com.yandex.plus.bdui.plus.a aVar18 = new com.yandex.plus.bdui.plus.a(bVar15, 4);
                ebx ebxVar = new ebx(28, bVar14);
                drb drbVar = drb.a;
                drbVar.getClass();
                com.yandex.plus.bdui.content.b bVar16 = new com.yandex.plus.bdui.content.b("GetInAppInfo", aVar18, j2p.a(com.yandex.plus.bdui.plus.checkout.content.k.class), ebxVar, drbVar);
                final com.yandex.plus.core.imageloader.b bVar17 = bVar8;
                bVar17.getClass();
                final com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar9 = dVar4;
                dVar9.getClass();
                final com.yandex.plus.core.templating.parser.d dVar10 = dVar3;
                dVar10.getClass();
                com.yandex.plus.core.templating.parser.d dVar11 = dVar7;
                com.yandex.plus.bdui.plus.b bVar18 = new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 11);
                final int i5 = 2;
                final com.yandex.plus.pay.ui.design.api.api.a aVar19 = aVar15;
                com.yandex.plus.bdui.content.b bVar19 = new com.yandex.plus.bdui.content.b("Presale", bVar18, j2p.a(i5.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj4;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        switch (i5) {
                            case 0:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.r(mVar3, bVar17, aVar19, dVar9, dVar10);
                            case 1:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.w(mVar3, bVar17, aVar19, dVar9, dVar10);
                            default:
                                rVar.getClass();
                                mVar3.getClass();
                                return new g0(mVar3, bVar17, aVar19, dVar9, dVar10);
                        }
                    }
                }, drbVar);
                com.yandex.plus.pay.ui.core.api.common.a aVar20 = aVar12;
                aVar20.getClass();
                com.yandex.plus.bdui.plus.b bVar20 = new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 6);
                com.yandex.plus.pay.ui.core.internal.di.b bVar21 = bVar5;
                final com.yandex.plus.bdui.plus.checkout.utils.a aVar21 = aVar17;
                com.yandex.plus.bdui.content.b bVar22 = new com.yandex.plus.bdui.content.b("Checkout", bVar20, j2p.a(com.yandex.plus.bdui.plus.checkout.content.e.class), new es1(bVar17, aVar19, bVar21, aVar20, dVar9, dVar10, aVar21, 13), drbVar);
                final int i6 = 0;
                com.yandex.plus.bdui.content.b bVar23 = new com.yandex.plus.bdui.content.b("ClosingOffer", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 7), j2p.a(com.yandex.plus.bdui.plus.checkout.content.h.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj4;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        switch (i6) {
                            case 0:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.r(mVar3, bVar17, aVar19, dVar9, dVar10);
                            case 1:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.w(mVar3, bVar17, aVar19, dVar9, dVar10);
                            default:
                                rVar.getClass();
                                mVar3.getClass();
                                return new g0(mVar3, bVar17, aVar19, dVar9, dVar10);
                        }
                    }
                }, drbVar);
                final com.yandex.plus.core.data.pay.d dVar12 = dVar5;
                dVar12.getClass();
                com.yandex.plus.bdui.plus.a aVar22 = new com.yandex.plus.bdui.plus.a(bVar15, 11);
                final int i7 = 0;
                final Context context = applicationContext;
                final PlusPayCompositeOffers.Offer offer3 = offer2;
                final int i8 = i4;
                final com.yandex.passport.internal.autologin.d dVar13 = dVar2;
                com.yandex.plus.bdui.content.b bVar24 = new com.yandex.plus.bdui.content.b("UserAddNewCard", aVar22, j2p.a(com.yandex.plus.bdui.plus.checkout.content.q.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i9 = i7;
                        PlusPayCompositeOffers.Offer offer4 = offer3;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        ((com.yandex.plus.bdui.r) obj4).getClass();
                        mVar3.getClass();
                        switch (i9) {
                            case 0:
                                return new n0(mVar3, context, offer4 != null ? com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(offer4) : null, i8, dVar12, dVar13, aVar21, 0);
                            default:
                                return new n0(mVar3, context, offer4 != null ? com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(offer4) : null, i8, dVar12, dVar13, aVar21, 1);
                        }
                    }
                }, drbVar);
                final int i9 = 1;
                com.yandex.plus.bdui.content.b bVar25 = new com.yandex.plus.bdui.content.b("UserAddNewSBP", new com.yandex.plus.bdui.plus.a(bVar15, 12), j2p.a(com.yandex.plus.bdui.plus.checkout.content.r.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i10 = i9;
                        PlusPayCompositeOffers.Offer offer4 = offer3;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        ((com.yandex.plus.bdui.r) obj4).getClass();
                        mVar3.getClass();
                        switch (i10) {
                            case 0:
                                return new n0(mVar3, context, offer4 != null ? com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(offer4) : null, i8, dVar12, dVar13, aVar21, 0);
                            default:
                                return new n0(mVar3, context, offer4 != null ? com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.a(offer4) : null, i8, dVar12, dVar13, aVar21, 1);
                        }
                    }
                }, drbVar);
                final int i10 = 1;
                final int i11 = 1;
                final int i12 = 0;
                return h51.x(new com.yandex.plus.bdui.content.b[]{bVar16, bVar19, bVar22, bVar23, bVar24, bVar25, new com.yandex.plus.bdui.content.b("GooglePlayPurchase", new com.yandex.plus.bdui.plus.a(bVar15, 9), j2p.a(com.yandex.plus.bdui.plus.checkout.content.n.class), new s2t(i8, oVar3, aVar21), drbVar), new com.yandex.plus.bdui.content.b("WaitingForPayment", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 10), j2p.a(com.yandex.plus.bdui.plus.checkout.content.l.class), new com.yandex.passport.internal.ui.account_upgrade.l(9), drbVar), new com.yandex.plus.bdui.content.b("Upsale", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 13), j2p.a(com.yandex.plus.bdui.plus.checkout.content.p.class), new iiw(bVar17, dVar9, dVar10, 25), drbVar), new com.yandex.plus.bdui.content.b("CheckoutSuccess", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 12), j2p.a(com.yandex.plus.bdui.plus.checkout.content.o.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i13 = i10;
                        com.yandex.plus.pay.ui.design.api.api.a aVar23 = aVar19;
                        com.yandex.plus.core.imageloader.b bVar26 = bVar17;
                        com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj4;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        switch (i13) {
                            case 0:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.c(mVar3, bVar26, aVar23);
                            default:
                                rVar.getClass();
                                mVar3.getClass();
                                return new j0(mVar3, bVar26, aVar23);
                        }
                    }
                }, drbVar), new com.yandex.plus.bdui.content.b("CounterOffers", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 8), j2p.a(y2.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj4;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        switch (i11) {
                            case 0:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.r(mVar3, bVar17, aVar19, dVar9, dVar10);
                            case 1:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.w(mVar3, bVar17, aVar19, dVar9, dVar10);
                            default:
                                rVar.getClass();
                                mVar3.getClass();
                                return new g0(mVar3, bVar17, aVar19, dVar9, dVar10);
                        }
                    }
                }, drbVar), new com.yandex.plus.bdui.content.b("CheckoutError", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 9), j2p.a(com.yandex.plus.bdui.plus.checkout.content.j.class), new iiw(bVar17, aVar19, dVar10, 24), drbVar), new com.yandex.plus.bdui.content.b("CheckoutClose", new com.yandex.plus.bdui.plus.a(bVar15, 3), j2p.a(com.yandex.plus.bdui.plus.checkout.content.f.class), new com.yandex.passport.internal.ui.account_upgrade.l(8), drbVar), new com.yandex.plus.bdui.content.b("AppBarContent", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 4), j2p.a(com.yandex.plus.bdui.plus.checkout.content.a.class), new Function2() { // from class: com.yandex.plus.bdui.plus.checkout.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        int i13 = i12;
                        com.yandex.plus.pay.ui.design.api.api.a aVar23 = aVar19;
                        com.yandex.plus.core.imageloader.b bVar26 = bVar17;
                        com.yandex.plus.bdui.r rVar = (com.yandex.plus.bdui.r) obj4;
                        com.yandex.plus.bdui.m mVar3 = (com.yandex.plus.bdui.m) obj5;
                        switch (i13) {
                            case 0:
                                rVar.getClass();
                                mVar3.getClass();
                                return new com.yandex.plus.bdui.plus.checkout.content.controller.c(mVar3, bVar26, aVar23);
                            default:
                                rVar.getClass();
                                mVar3.getClass();
                                return new j0(mVar3, bVar26, aVar23);
                        }
                    }
                }, drbVar), new com.yandex.plus.bdui.content.b("ButtonContent", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 5), j2p.a(com.yandex.plus.bdui.plus.checkout.content.b.class), new com.yandex.passport.internal.ui.account_upgrade.l(7), drbVar), new com.yandex.plus.bdui.content.b("TechnicalError", new com.yandex.plus.bdui.plus.b(dVar11, bVar15, 2), j2p.a(com.yandex.plus.bdui.plus.content.j.class), null, drbVar)});
            }
        }, new com.yandex.passport.internal.ui.bouncer.roundabout.o(gw6VarF0, bVar4, 11), new com.yandex.plus.bdui.plus.checkout.d(bVar4, 0), null, 16);
        com.yandex.plus.bdui.plus.scenario.o oVar5 = new com.yandex.plus.bdui.plus.scenario.o(new com.yandex.passport.internal.ui.challenge.webview.c(bVar4, dVar2, aVar7, gw6VarF0, 1), new com.yandex.passport.internal.ui.challenge.webview.c(dVar7, bVar4, aVar7, gw6VarF0, 2), null, null, null, 28);
        mhc mhcVar = new mhc(cVar2, new com.yandex.plus.bdui.plus.checkout.o(), aVar17, aVar13, dheVar, dVar3, aVar14, bVar4, 3);
        b1 b1Var = new b1(m1i.e(new Pair("PlusPaymentWidgetBridge", new com.yandex.plus.bdui.plus.webview.bridge.a(mhcVar, new a1(22))), new Pair("PlusCollectContactsBridge", new com.yandex.plus.bdui.plus.webview.bridge.a(mhcVar, new a1(23))), new Pair("PlusFamilyInviteBridge", new com.yandex.plus.bdui.plus.webview.bridge.a(new xts(applicationContext, strD, cVar3, aVar9, aVar10, dVar2, bVar4)))), bVar4);
        com.yandex.plus.bdui.plus.checkout.o oVar6 = new com.yandex.plus.bdui.plus.checkout.o();
        f30 f30Var = new f30(gVar, aVar7, aVar8, dheVar, gw6VarF0, bVar4, 6);
        Function2 function4 = ((com.yandex.plus.bdui.content.b) nVar2.a.getValue()).d;
        if (function4 == null) {
            defpackage.c.x("Controller factory must be defined for failure content descriptor!");
            return null;
        }
        com.yandex.plus.bdui.plus.scenario.o oVar7 = new com.yandex.plus.bdui.plus.scenario.o(null, new mhc(b1Var, dVar7, bVar4, f30Var, nVar2, oVar6, gw6VarF0, function4, 2), null, null, new com.yandex.plus.acquisition.sdk.common.impl.di.c(14), 13);
        final com.yandex.passport.internal.entities.k kVar2 = this.J;
        if (kVar2 != null) {
            final com.yandex.plus.bdui.plus.checkout.o oVar8 = new com.yandex.plus.bdui.plus.checkout.o();
            final com.yandex.plus.bdui.plus.checkout.div.e eVar4 = new com.yandex.plus.bdui.plus.checkout.div.e(tarifficatorBduiScenarioActivity2);
            Map map = this.K;
            if (map == null) {
                map = drb.a;
                map.getClass();
            }
            final Map map2 = map;
            Map map3 = this.L;
            if (map3 == null) {
                map3 = drb.a;
                map3.getClass();
            }
            final LinkedHashMap linkedHashMapI = m1i.i(map3, l1i.b(new Pair("decorated-text", new com.yandex.plus.bdui.plus.checkout.div.a(dVar4, dVar3, bVar4, tufVar))));
            List list = this.X;
            if (list == null) {
                list = brb.a;
            }
            final com.yandex.plus.bdui.flex.ui.content.c cVar4 = new com.yandex.plus.bdui.flex.ui.content.c();
            Map map4 = com.yandex.plus.bdui.plus.d.a;
            list.getClass();
            final List list2 = list;
            dVar = dVar7;
            oVar2 = new com.yandex.plus.bdui.plus.scenario.o(null, new Function1() { // from class: com.yandex.plus.bdui.plus.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    ((com.yandex.plus.bdui.plus.analytics.b) obj3).getClass();
                    k kVar3 = kVar2;
                    Set setB = g1r.b((String) kVar3.a);
                    setB.getClass();
                    Map mapB = l1i.b(new Pair(new v("divKitVersions"), setB));
                    Map map5 = d.a;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map5.entrySet()) {
                        if (((LinkedHashSet) kVar3.b).contains((com.yandex.plus.divkit.api.e) entry.getKey())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set setZ0 = CollectionsKt.z0(linkedHashMap.values());
                    setZ0.getClass();
                    Map mapB2 = l1i.b(new Pair(new v("divKitFeatures"), setZ0));
                    List list3 = list2;
                    List list4 = list3;
                    ArrayList arrayList = new ArrayList(vm5.o(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((com.yandex.plus.bdui.plus.handler.d) it.next()).a);
                    }
                    Set setZ1 = CollectionsKt.z0(arrayList);
                    setZ1.getClass();
                    Map mapB3 = l1i.b(new Pair(new v("divKitHandlers"), setZ1));
                    LinkedHashMap linkedHashMap2 = linkedHashMapI;
                    Set setKeySet = linkedHashMap2.keySet();
                    setKeySet.getClass();
                    LinkedHashMap linkedHashMapY = u.y(u.y(u.y(mapB, mapB2), mapB3), l1i.b(new Pair(new v("divKitCustomTypes"), setKeySet)));
                    return tm5.c(new com.yandex.plus.bdui.content.b("PlusDivKit", new b(dVar7, bVar4, 1), j2p.a(i.class), new kf1(list3, oVar8, kVar3, eVar4, map2, linkedHashMap2, cVar4, gw6VarF0, 11), linkedHashMapY));
                }
            }, null, null, new com.yandex.plus.acquisition.sdk.common.impl.di.c(13), 13);
        } else {
            dVar = dVar7;
            oVar2 = null;
        }
        return new com.yandex.plus.bdui.plus.scenario.m(qVar, str, strD, str2, str3, l, nVar3, nVar4, fkyVar, iVar2, this.C, bVar6, dVar2, bVar7, pVar, h51.x(new com.yandex.plus.bdui.plus.scenario.o[]{oVar4, oVar5, oVar7, oVar2}), lVar, new com.yandex.plus.bdui.plus.checkout.o(), aVar16, new com.yandex.metrica.push.core.notification.h(aVar16), dVar, dVar8, wVar, caVar, new com.yandex.plus.bdui.plus.checkout.k(pVar2, offer2, eVar3, bVar10, bVar11, bVar12, bVar13, dVar6, this.A0, gw6VarA, bVar4), dheVar, e58Var, gw6VarF0, gw6VarF1, bVar4);
    }
}
