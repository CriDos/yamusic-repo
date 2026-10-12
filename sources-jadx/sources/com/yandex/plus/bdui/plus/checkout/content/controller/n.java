package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.net.Uri;
import android.view.View;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.y2;
import com.yandex.plus.core.graphql.fragment.g9;
import com.yandex.plus.core.graphql.fragment.h9;
import com.yandex.plus.core.graphql.fragment.i9;
import com.yandex.plus.core.graphql.fragment.s5;
import com.yandex.plus.core.graphql.fragment.t5;
import com.yandex.plus.core.graphql.v1;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import defpackage.a2p;
import defpackage.akp;
import defpackage.aui;
import defpackage.dfl;
import defpackage.di0;
import defpackage.f9e;
import defpackage.j35;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.man;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wzf;
import defpackage.xby;
import defpackage.xdl;
import defpackage.y55;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        com.yandex.plus.bdui.action.a aVar;
        Object ujpVar;
        int i = this.a;
        boolean z = true;
        Continuation continuation = null;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                ((String) obj).getClass();
                str.getClass();
                ((r) obj3).g.m(str);
                return Unit.a;
            case 1:
                w wVar = (w) obj3;
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str2.getClass();
                str3.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar = wVar.c;
                com.yandex.plus.bdui.content.c cVar = wVar.i;
                if (cVar != null) {
                    com.yandex.plus.bdui.shared.b bVar = cVar.c;
                    Map mapE = m1i.e(new Pair("text", str2), new Pair("url", str3));
                    dVar.g(new t0(str2, str3, cVar, mapE, 4));
                    String str4 = dVar.b;
                    dVar.getClass();
                    y2 y2Var = (y2) cVar.b;
                    y2Var.getClass();
                    dVar.j(y2Var.k, bVar, mapE);
                    if (kotlin.text.c.z(str3, "plus-checkout://co-action/", false)) {
                        String strN0 = StringsKt.n0(str3, "plus-checkout://co-action/", str3);
                        Map mapC = com.yandex.passport.internal.ui.sloth.authsdk.h.c(bVar);
                        if (mapC == null || (aVar = (com.yandex.plus.bdui.action.a) mapC.get(strN0)) == null) {
                            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                            if (bVar2.b(aVar2)) {
                                bVar2.c(aVar2, str4, aui.q("onLinkClick(", str2, ", ", str3, "); action not found!"));
                            }
                        } else {
                            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                            if (bVar3.b(aVar3)) {
                                xby.z(lo5.u("onLinkClick(", str2, ", ", str3, "); dispatch shared action = "), aVar, bVar3, aVar3, str4);
                            }
                            wVar.j(aVar, bVar, null);
                        }
                    } else {
                        wVar.g.m(str3);
                    }
                } else {
                    dVar.getClass();
                    com.yandex.plus.log.api.b bVar4 = dVar.w().c;
                    String str5 = dVar.b;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                    if (bVar4.b(aVar4)) {
                        bVar4.c(aVar4, str5, aui.q("onLinkClick(", str2, ", ", str3, "); update is null!"));
                    }
                }
                return Unit.a;
            case 2:
                g0 g0Var = (g0) obj3;
                String str6 = (String) obj;
                String str7 = (String) obj2;
                str6.getClass();
                str7.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar2 = g0Var.c;
                dVar2.getClass();
                com.yandex.plus.log.api.b bVar5 = dVar2.w().c;
                String str8 = dVar2.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar5.b(aVar5)) {
                    bVar5.c(aVar5, str8, "onLinkClick(" + str6 + ", " + str7 + ')');
                }
                g0Var.g.m(str7);
                return Unit.a;
            case 3:
                String str9 = (String) obj2;
                ((String) obj).getClass();
                str9.getClass();
                ((l0) obj3).f.m(str9);
                return Unit.a;
            case 4:
                com.yandex.plus.webview.core.d dVar3 = (com.yandex.plus.webview.core.d) obj;
                String str10 = (String) obj2;
                dVar3.getClass();
                str10.getClass();
                di0.R(j35.a((w27) ((com.yandex.plus.bdui.flex.ui.s) obj3).g), null, null, new com.yandex.passport.internal.ui.challenge.vpn.c(dVar3, str10, continuation, 25), 3);
                return Unit.a;
            case 5:
                int iIntValue = ((Integer) obj).intValue();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                wzf[] wzfVarArr = com.yandex.plus.core.debug.panel.internal.presentation.view.n.I;
                ((boolean[]) obj3)[iIntValue] = zBooleanValue;
                return Unit.a;
            case 6:
                a2p a2pVar = (a2p) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                View view = (View) obj2;
                view.getClass();
                boolean z2 = view.getForeground() != null;
                if (iIntValue2 <= a2pVar.a || view.getVisibility() != 0 || view.getAlpha() <= 0.0f || (view.getBackground() == null && !z2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                v1 v1Var = (v1) obj;
                com.yandex.plus.home.graphql.panel.mappers.a aVar6 = (com.yandex.plus.home.graphql.panel.mappers.a) obj2;
                v1Var.getClass();
                aVar6.getClass();
                com.yandex.plus.core.templating.parser.d dVar4 = ((com.yandex.plus.home.graphql.panel.g) obj3).i;
                dVar4.getClass();
                i9 i9Var = v1Var.a.b;
                ArrayList arrayList = i9Var.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ArrayList arrayList3 = ((h9) it.next()).a;
                    ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((g9) it2.next()).b);
                    }
                    zm5.t(arrayList2, arrayList4);
                }
                ArrayList arrayList5 = v1Var.b.b.a;
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    ArrayList arrayList7 = ((t5) it3.next()).a;
                    ArrayList arrayList8 = new ArrayList(vm5.o(arrayList7, 10));
                    Iterator it4 = arrayList7.iterator();
                    while (it4.hasNext()) {
                        arrayList8.add(((s5) it4.next()).b);
                    }
                    zm5.t(arrayList6, arrayList8);
                }
                return new com.yandex.plus.home.repository.api.model.panel.h(i9Var.a, i9Var.b, dVar4.o(arrayList2, arrayList6, false, aVar6));
            case 8:
                com.yandex.plus.pay.log.impl.b.f(((com.yandex.plus.pay.internal.feature.closing.f) obj3).d, com.yandex.plus.pay.common.internal.log.a.j, "Failed to get closing offer", (com.yandex.plus.pay.api.exception.a) obj2, 8);
                return Unit.a;
            case 9:
                com.yandex.plus.pay.log.impl.b.f(((com.yandex.plus.pay.internal.feature.counter_offers.f) obj3).d, com.yandex.plus.pay.common.internal.log.a.k, "Failed to get counter offers", (com.yandex.plus.pay.api.exception.a) obj2, 8);
                return Unit.a;
            case 10:
                com.yandex.plus.pay.log.impl.b.f(((com.yandex.plus.pay.internal.feature.presale.f) obj3).d, com.yandex.plus.pay.common.internal.log.a.i, "Failed to get presale", (com.yandex.plus.pay.api.exception.a) obj2, 8);
                return Unit.a;
            case 11:
                String str11 = (String) obj2;
                ((String) obj).getClass();
                str11.getClass();
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0) obj3).x.m(str11);
                return Unit.a;
            case 12:
                String str12 = (String) obj2;
                ((String) obj).getClass();
                str12.getClass();
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j) obj3).l.m(str12);
                return Unit.a;
            case 13:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j jVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.j) obj3;
                String str13 = (String) obj;
                String str14 = (String) obj2;
                str13.getClass();
                str14.getClass();
                PlusPayCounterOffers plusPayCounterOffers = jVar.v;
                if (plusPayCounterOffers != null) {
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.d dVar5 = jVar.s;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = jVar.l.a.a();
                    PlusPayCounterOffersReason plusPayCounterOffersReason = jVar.u;
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e) dVar5;
                    eVar.getClass();
                    plusPayCounterOffersReason.getClass();
                    dfl dflVar = eVar.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    PlusPayCompositeOffers.Offer offer = aVarA.b.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    String id = tariffOffer != null ? tariffOffer.getId() : null;
                    if (id == null) {
                        id = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                    ArrayList arrayList9 = new ArrayList(vm5.o(optionOffers, 10));
                    Iterator<T> it5 = optionOffers.iterator();
                    while (it5.hasNext()) {
                        arrayList9.add(((PlusPayCompositeOffers.Offer.Option) it5.next()).getId());
                    }
                    String strA = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.e.a(plusPayCounterOffers);
                    String code = plusPayCounterOffersReason.getCode();
                    dflVar.getClass();
                    strD.getClass();
                    strA.getClass();
                    code.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("purchase_session_id", strD, "product_id", id);
                    linkedHashMapM.put("options_id", arrayList9);
                    linkedHashMapM.put("target", strA);
                    linkedHashMapM.put("reason", code);
                    linkedHashMapM.put("counter_offer_action_text", str13);
                    linkedHashMapM.put("counter_offer_action_link", str14);
                    linkedHashMapM.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("CounterOffers.Action.Clicked", linkedHashMapM);
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.c cVar2 = jVar.r;
                com.yandex.plus.log.api.b bVar6 = cVar2.c;
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = Uri.parse(str14);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA == null) {
                    Uri uri = (Uri) ujpVar;
                    if (Intrinsics.e(uri.getScheme(), "https")) {
                        com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                        if (bVar6.b(aVar7)) {
                            bVar6.c(aVar7, "CounterOffersLinkInteractor", "Uri " + uri + " is handled as web action");
                        }
                        cVar2.a.m(str14);
                    } else {
                        com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.b;
                        if (bVar6.b(aVar8)) {
                            bVar6.c(aVar8, "CounterOffersLinkInteractor", "Uri " + uri + " is handled as internal action");
                        }
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a.b.getClass();
                        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.a aVarD = com.yandex.plus.pay.common.api.network.b.d(uri);
                        int i2 = aVarD == null ? -1 : com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.counter_offers.b.a[aVarD.ordinal()];
                        if (i2 == -1) {
                            com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.d;
                            if (bVar6.b(aVar9)) {
                                bVar6.c(aVar9, "CounterOffersLinkInteractor", "Unexpected internal action " + uri + " is ignored");
                            }
                        } else {
                            if (i2 != 1 && i2 != 2) {
                                f9e.e();
                                return null;
                            }
                            cVar2.b.b();
                        }
                    }
                } else {
                    com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.e;
                    if (bVar6.b(aVar10)) {
                        bVar6.a(aVar10, "CounterOffersLinkInteractor", "Could not parse URI in handleLink method", thA);
                    }
                }
                return Unit.a;
            case 14:
                String str15 = (String) obj2;
                ((String) obj).getClass();
                str15.getClass();
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.j) obj3).p.m(str15);
                return Unit.a;
            case 15:
                String str16 = (String) obj2;
                ((String) obj).getClass();
                str16.getClass();
                ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale.m) obj3).q.m(str16);
                return Unit.a;
            default:
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj2;
                ((com.yandex.plus.bdui.r) obj).getClass();
                mVar.getClass();
                return new com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.d(mVar.a, new xdl(((man) obj3).a));
        }
    }
}
