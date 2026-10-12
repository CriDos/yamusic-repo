package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayCompositeUpsale;
import defpackage.afl;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.l45;
import defpackage.vm5;
import defpackage.xby;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends d9t implements Function2 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public int k;
    public final /* synthetic */ m l;
    public final /* synthetic */ PlusPayCompositeUpsale m;
    public final /* synthetic */ i n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, PlusPayCompositeUpsale plusPayCompositeUpsale, i iVar, Continuation continuation) {
        super(2, continuation);
        this.l = mVar;
        this.m = plusPayCompositeUpsale;
        this.n = iVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new l(this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:22:0x00db  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:33:0x011e A[LOOP:0: B:31:0x0118->B:33:0x011e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x012e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0131  */
    /* JADX WARN: Code duplicated, block: B:39:0x013d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0144  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148  */
    /* JADX WARN: Code duplicated, block: B:43:0x014b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0170 A[LOOP:1: B:45:0x016a->B:47:0x0170, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0184  */
    /* JADX WARN: Code duplicated, block: B:51:0x0186  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x020b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0210  */
    /* JADX WARN: Code duplicated, block: B:64:0x0216  */
    /* JADX WARN: Code duplicated, block: B:65:0x0219  */
    /* JADX WARN: Code duplicated, block: B:69:0x0240 A[LOOP:2: B:67:0x023a->B:69:0x0240, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0250  */
    /* JADX WARN: Code duplicated, block: B:72:0x0253  */
    /* JADX WARN: Code duplicated, block: B:75:0x025f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0264  */
    /* JADX WARN: Code duplicated, block: B:78:0x0267  */
    /* JADX WARN: Code duplicated, block: B:82:0x028c A[LOOP:3: B:80:0x0286->B:82:0x028c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:86:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0306  */
    /* JADX WARN: Code duplicated, block: B:94:0x030c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0312  */
    /* JADX WARN: Code duplicated, block: B:99:0x031c  */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0309, code lost:
    
        if (r0 == r1) goto L93;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA;
        Object objA;
        Object objA2;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h hVar;
        com.yandex.plus.pay.ui.api.feature.payment.h hVar2;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC;
        PlusPayCompositeOffers.Offer offer;
        afl aflVarA;
        String str;
        Unit unitA;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer;
        String id;
        String str2;
        ArrayList arrayList;
        Iterator<T> it;
        String str3;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer2;
        String id2;
        ArrayList arrayList2;
        Iterator<T> it2;
        boolean z;
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e eVar2;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC2;
        PlusPayCompositeOffers.Offer offer2;
        afl aflVarA2;
        String str4;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer3;
        String id3;
        String str5;
        ArrayList arrayList3;
        Iterator<T> it3;
        String str6;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer4;
        String id4;
        String str7;
        ArrayList arrayList4;
        Iterator<T> it4;
        boolean z2;
        f37 f37Var = f37.a;
        int i = this.k;
        PlusPayCompositeUpsale plusPayCompositeUpsale = this.m;
        m mVar = this.l;
        if (i == 0) {
            l45.R(obj);
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = mVar.l.a.a();
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarB = aVarA2.b();
            aVarA = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVarA2, new com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j(plusPayCompositeUpsale.getOffer(), null, jVarB.c, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f.a, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.e, com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.a, plusPayCompositeUpsale.getInAppReplacementParams()), null, 29);
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar = mVar.l;
            aVar.getClass();
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar = aVar.a;
            bVar.getClass();
            bVar.a = aVarA;
            this.j = aVarA;
            this.k = 1;
            objA = m.a(mVar, plusPayCompositeUpsale, this);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            aVarA = this.j;
            l45.R(obj);
            objA = obj;
        } else if (i == 2) {
            aVarA = this.j;
            l45.R(obj);
            objA2 = obj;
            hVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h) objA2;
            if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g) {
                mVar.v = true;
                eVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) mVar.s;
                eVar2.getClass();
                aVarA.getClass();
                plusPayCompositeUpsale.getClass();
                jVarC2 = aVarA.c();
                offer2 = jVarC2.a;
                aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
                str4 = jVarC2.c;
                if (aflVarA2 != null) {
                    dfl dflVar = eVar2.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    tariffOffer3 = offer2.getTariffOffer();
                    if (tariffOffer3 != null) {
                        id3 = tariffOffer3.getId();
                    } else {
                        id3 = null;
                    }
                    if (id3 == null) {
                        str5 = "no_value";
                    } else {
                        str5 = id3;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer2.getOptionOffers();
                    arrayList3 = new ArrayList(vm5.o(optionOffers, 10));
                    it3 = optionOffers.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                    }
                    if (str4 == null) {
                        str6 = "no_value";
                    } else {
                        str6 = str4;
                    }
                    tariffOffer4 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                    if (tariffOffer4 != null) {
                        id4 = tariffOffer4.getId();
                    } else {
                        id4 = null;
                    }
                    if (id4 == null) {
                        str7 = "no_value";
                    } else {
                        str7 = id4;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                    String str8 = str7;
                    String str9 = str6;
                    arrayList4 = new ArrayList(vm5.o(optionOffers2, 10));
                    it4 = optionOffers2.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                    }
                    if (jVarC2.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    LinkedHashMap linkedHashMapV = xby.v(dflVar, strD, "purchase_session_id", strD);
                    linkedHashMapV.put("product_id", str5);
                    k4i.w(linkedHashMapV, "options_id", arrayList3, true, "is_tarifficator");
                    linkedHashMapV.put("payment_option", aflVarA2.a);
                    k4i.v(linkedHashMapV, "payment_method_id", str9, false, "card_linked");
                    linkedHashMapV.put("upsale_product_id", str8);
                    linkedHashMapV.put("upsale_options_id", arrayList4);
                    linkedHashMapV.put("silent", String.valueOf(z2));
                    linkedHashMapV.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("Upsale.Success", linkedHashMapV);
                }
                mVar.H();
            } else if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar = mVar.s;
                hVar2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) hVar).a;
                eVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar;
                eVar.getClass();
                aVarA.getClass();
                plusPayCompositeUpsale.getClass();
                jVarC = aVarA.c();
                offer = jVarC.a;
                aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                str = jVarC.c;
                if (aflVarA != null) {
                    dfl dflVar2 = eVar.a;
                    String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    tariffOffer = offer.getTariffOffer();
                    if (tariffOffer != null) {
                        id = tariffOffer.getId();
                    } else {
                        id = null;
                    }
                    if (id == null) {
                        str2 = "no_value";
                    } else {
                        str2 = id;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers3 = offer.getOptionOffers();
                    arrayList = new ArrayList(vm5.o(optionOffers3, 10));
                    it = optionOffers3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                    }
                    if (str == null) {
                        str3 = "no_value";
                    } else {
                        str3 = str;
                    }
                    tariffOffer2 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                    if (tariffOffer2 != null) {
                        id2 = tariffOffer2.getId();
                    } else {
                        id2 = null;
                    }
                    if (id2 == null) {
                        id2 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers4 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                    String str10 = id2;
                    String str11 = str3;
                    arrayList2 = new ArrayList(vm5.o(optionOffers4, 10));
                    it2 = optionOffers4.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                    }
                    String strC = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.c(hVar2);
                    if (jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LinkedHashMap linkedHashMapV2 = xby.v(dflVar2, strD2, "purchase_session_id", strD2);
                    linkedHashMapV2.put("product_id", str2);
                    k4i.w(linkedHashMapV2, "options_id", arrayList, true, "is_tarifficator");
                    linkedHashMapV2.put("payment_option", aflVarA.a);
                    k4i.v(linkedHashMapV2, "payment_method_id", str11, false, "card_linked");
                    linkedHashMapV2.put("upsale_product_id", str10);
                    linkedHashMapV2.put("upsale_options_id", arrayList2);
                    linkedHashMapV2.put("fail_reason", strC);
                    linkedHashMapV2.put("silent", String.valueOf(z));
                    linkedHashMapV2.put("_meta", dfl.c(new HashMap()));
                    dflVar2.f("Upsale.Fail", linkedHashMapV2);
                }
                this.j = null;
                this.k = 3;
                mVar.x.b();
                unitA = mVar.r.a();
                if (unitA != f37.a) {
                    unitA = Unit.a;
                }
                f37Var = f37Var;
            } else {
                if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e) {
                    f9e.e();
                    return null;
                }
                mVar.y.k(this.n);
            }
        } else {
            if (i != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a aVar2 = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.a) objA;
        m.G(mVar, aVar2);
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar2 = mVar.m;
        com.yandex.plus.bdui.flex.ui.b bVar2 = new com.yandex.plus.bdui.flex.ui.b(mVar, plusPayCompositeUpsale, 23);
        com.yandex.plus.home.feature.webviews.internal.purchase.pay.c cVar = new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(mVar, aVar2, 20);
        this.j = aVarA;
        this.k = 2;
        objA2 = dVar2.a(aVarA, bVar2, cVar, this);
        if (objA2 != f37Var) {
            hVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h) objA2;
            if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.g) {
                mVar.v = true;
                eVar2 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) mVar.s;
                eVar2.getClass();
                aVarA.getClass();
                plusPayCompositeUpsale.getClass();
                jVarC2 = aVarA.c();
                offer2 = jVarC2.a;
                aflVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer2);
                str4 = jVarC2.c;
                if (aflVarA2 != null) {
                    dfl dflVar3 = eVar2.a;
                    String strD3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    tariffOffer3 = offer2.getTariffOffer();
                    if (tariffOffer3 != null) {
                        id3 = tariffOffer3.getId();
                    } else {
                        id3 = null;
                    }
                    if (id3 == null) {
                        str5 = "no_value";
                    } else {
                        str5 = id3;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers5 = offer2.getOptionOffers();
                    arrayList3 = new ArrayList(vm5.o(optionOffers5, 10));
                    it3 = optionOffers5.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                    }
                    if (str4 == null) {
                        str6 = "no_value";
                    } else {
                        str6 = str4;
                    }
                    tariffOffer4 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                    if (tariffOffer4 != null) {
                        id4 = tariffOffer4.getId();
                    } else {
                        id4 = null;
                    }
                    if (id4 == null) {
                        str7 = "no_value";
                    } else {
                        str7 = id4;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers6 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                    String str12 = str7;
                    String str13 = str6;
                    arrayList4 = new ArrayList(vm5.o(optionOffers6, 10));
                    it4 = optionOffers6.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                    }
                    if (jVarC2.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    LinkedHashMap linkedHashMapV3 = xby.v(dflVar3, strD3, "purchase_session_id", strD3);
                    linkedHashMapV3.put("product_id", str5);
                    k4i.w(linkedHashMapV3, "options_id", arrayList3, true, "is_tarifficator");
                    linkedHashMapV3.put("payment_option", aflVarA2.a);
                    k4i.v(linkedHashMapV3, "payment_method_id", str13, false, "card_linked");
                    linkedHashMapV3.put("upsale_product_id", str12);
                    linkedHashMapV3.put("upsale_options_id", arrayList4);
                    linkedHashMapV3.put("silent", String.valueOf(z2));
                    linkedHashMapV3.put("_meta", dfl.c(new HashMap()));
                    dflVar3.f("Upsale.Success", linkedHashMapV3);
                }
                mVar.H();
            } else if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) {
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.d dVar3 = mVar.s;
                hVar2 = ((com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.f) hVar).a;
                eVar = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.upsale.e) dVar3;
                eVar.getClass();
                aVarA.getClass();
                plusPayCompositeUpsale.getClass();
                jVarC = aVarA.c();
                offer = jVarC.a;
                aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                str = jVarC.c;
                if (aflVarA != null) {
                    dfl dflVar4 = eVar.a;
                    String strD4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    tariffOffer = offer.getTariffOffer();
                    if (tariffOffer != null) {
                        id = tariffOffer.getId();
                    } else {
                        id = null;
                    }
                    if (id == null) {
                        str2 = "no_value";
                    } else {
                        str2 = id;
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers7 = offer.getOptionOffers();
                    arrayList = new ArrayList(vm5.o(optionOffers7, 10));
                    it = optionOffers7.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                    }
                    if (str == null) {
                        str3 = "no_value";
                    } else {
                        str3 = str;
                    }
                    tariffOffer2 = plusPayCompositeUpsale.getOffer().getTariffOffer();
                    if (tariffOffer2 != null) {
                        id2 = tariffOffer2.getId();
                    } else {
                        id2 = null;
                    }
                    if (id2 == null) {
                        id2 = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers8 = plusPayCompositeUpsale.getOffer().getOptionOffers();
                    String str14 = id2;
                    String str15 = str3;
                    arrayList2 = new ArrayList(vm5.o(optionOffers8, 10));
                    it2 = optionOffers8.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                    }
                    String strC2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.c(hVar2);
                    if (jVarC.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    LinkedHashMap linkedHashMapV4 = xby.v(dflVar4, strD4, "purchase_session_id", strD4);
                    linkedHashMapV4.put("product_id", str2);
                    k4i.w(linkedHashMapV4, "options_id", arrayList, true, "is_tarifficator");
                    linkedHashMapV4.put("payment_option", aflVarA.a);
                    k4i.v(linkedHashMapV4, "payment_method_id", str15, false, "card_linked");
                    linkedHashMapV4.put("upsale_product_id", str14);
                    linkedHashMapV4.put("upsale_options_id", arrayList2);
                    linkedHashMapV4.put("fail_reason", strC2);
                    linkedHashMapV4.put("silent", String.valueOf(z));
                    linkedHashMapV4.put("_meta", dfl.c(new HashMap()));
                    dflVar4.f("Upsale.Fail", linkedHashMapV4);
                }
                this.j = null;
                this.k = 3;
                mVar.x.b();
                unitA = mVar.r.a();
                if (unitA != f37.a) {
                    unitA = Unit.a;
                }
                f37Var = f37Var;
            } else {
                if (hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.e) {
                    f9e.e();
                    return null;
                }
                mVar.y.k(this.n);
            }
            return Unit.a;
        }
        return f37Var;
    }
}
