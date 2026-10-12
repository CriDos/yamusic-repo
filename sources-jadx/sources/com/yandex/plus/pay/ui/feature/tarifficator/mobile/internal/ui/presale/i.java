package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.bss;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.e37;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.o15;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends d9t implements Function2 {
    public com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a j;
    public j k;
    public PlusPayPresale l;
    public foj m;
    public CharSequence n;
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b o;
    public CharSequence p;
    public int q;
    public int r;
    public final /* synthetic */ j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, Continuation continuation) {
        super(2, continuation);
        this.s = jVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new i(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0106  */
    /* JADX WARN: Code duplicated, block: B:21:0x0129  */
    /* JADX WARN: Code duplicated, block: B:24:0x0163  */
    /* JADX WARN: Code duplicated, block: B:25:0x0168  */
    /* JADX WARN: Code duplicated, block: B:28:0x016e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0171  */
    /* JADX WARN: Code duplicated, block: B:33:0x0196 A[LOOP:2: B:31:0x0190->B:33:0x0196, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x01be  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:39:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ed A[LOOP:3: B:41:0x01e7->B:43:0x01ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0205  */
    /* JADX WARN: Code duplicated, block: B:49:0x0212  */
    /* JADX WARN: Code duplicated, block: B:51:0x0215  */
    /* JADX WARN: Code duplicated, block: B:55:0x027e  */
    /* JADX WARN: Code duplicated, block: B:59:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:67:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:70:0x0304  */
    /* JADX WARN: Code duplicated, block: B:74:0x032c  */
    /* JADX WARN: Code duplicated, block: B:77:0x035b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0360  */
    /* JADX WARN: Code duplicated, block: B:80:0x0363  */
    /* JADX WARN: Code duplicated, block: B:84:0x0380 A[LOOP:0: B:82:0x037a->B:84:0x0380, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:89:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:93:0x03d1 A[LOOP:1: B:91:0x03cb->B:93:0x03d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x0432  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA;
        Object objA;
        PlusPayPresale plusPayPresale;
        foj fojVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar;
        Object objH;
        j jVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar2;
        PlusPayPresale plusPayPresale2;
        int i;
        String str;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar3;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer;
        String id;
        String str2;
        int i2;
        ArrayList arrayList;
        j jVar2;
        Iterator<T> it;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer2;
        String id2;
        ArrayList arrayList2;
        Iterator<T> it2;
        PlusPayLegalInfo legalInfo;
        String strB;
        Object obj2;
        long loadingDelayMillis;
        PlusPayPresale plusPayPresale3;
        f37 f37Var;
        int i3;
        j jVar3;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar4;
        PlusPayRichText plusPayRichTextFromLegalInfo;
        bss bssVar;
        int i4;
        Object objH2;
        j jVar4;
        foj fojVar2;
        int i5;
        CharSequence charSequence;
        Object obj3;
        Object objA2;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar5;
        PlusPayPresale plusPayPresale4;
        CharSequence charSequence2;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b bVar;
        Object objH3;
        foj fojVar3;
        CharSequence charSequence3;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b bVar2;
        CharSequence charSequence4;
        Object obj4;
        PlusPayLegalInfo legalInfo2;
        Object obj5;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar6;
        CharSequence charSequence5;
        Object objH4;
        PlusPayCompositeOffers.Offer.Tariff tariffOffer3;
        String id3;
        ArrayList arrayList3;
        Iterator<T> it3;
        String id4;
        ArrayList arrayList4;
        Iterator<T> it4;
        i iVar = this;
        f37 f37Var2 = f37.a;
        int i6 = iVar.r;
        String str3 = "presale_options_id";
        j jVar5 = iVar.s;
        switch (i6) {
            case 0:
                l45.R(obj);
                aVarA = jVar5.k.a.a();
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.presale.a aVar7 = jVar5.l;
                iVar.j = aVarA;
                iVar.r = 1;
                objA = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.presale.c) aVar7).a(aVarA, iVar);
                if (objA != f37Var2) {
                    plusPayPresale = (PlusPayPresale) objA;
                    if (plusPayPresale != null) {
                        jVar5.r = plusPayPresale;
                        fojVar = jVar5.s;
                        PlusPayRichText loadingText = plusPayPresale.getAssets().getLoadingText();
                        iVar.j = aVarA;
                        iVar.k = jVar5;
                        iVar.l = plusPayPresale;
                        iVar.m = fojVar;
                        aVar = aVarA;
                        iVar.q = 0;
                        iVar.r = 2;
                        objH = jVar5.H(loadingText, iVar);
                        if (objH != f37Var2) {
                            jVar = jVar5;
                            aVar2 = aVar;
                            plusPayPresale2 = plusPayPresale;
                            i = 0;
                            str = "no_value";
                            f fVar = new f((CharSequence) objH);
                            bss bssVar2 = (bss) fojVar;
                            bssVar2.getClass();
                            bssVar2.l(null, fVar);
                            com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar3 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar.n;
                            bVar3.getClass();
                            aVar2.getClass();
                            plusPayPresale2.getClass();
                            dfl dflVar = bVar3.b;
                            aVar3 = aVar2;
                            String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar3.a);
                            PlusPayCompositeOffers.Offer offer = aVar3.b.a;
                            tariffOffer = offer.getTariffOffer();
                            if (tariffOffer != null) {
                                id = tariffOffer.getId();
                            } else {
                                id = null;
                            }
                            if (id == null) {
                                str2 = str;
                            } else {
                                str2 = id;
                            }
                            i2 = i;
                            List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                            PlusPayPresale plusPayPresale5 = plusPayPresale2;
                            jVar2 = jVar;
                            arrayList = new ArrayList(vm5.o(optionOffers, 10));
                            it = optionOffers.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                            }
                            String productTarget = plusPayPresale5.getSuggestedOffer().getMeta().getProductTarget();
                            long loadingDelayMillis2 = plusPayPresale5.getLoadingDelayMillis();
                            tariffOffer2 = plusPayPresale5.getSuggestedOffer().getTariffOffer();
                            if (tariffOffer2 != null) {
                                id2 = tariffOffer2.getId();
                            } else {
                                id2 = null;
                            }
                            if (id2 == null) {
                                id2 = str;
                            }
                            List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayPresale5.getSuggestedOffer().getOptionOffers();
                            arrayList2 = new ArrayList(vm5.o(optionOffers2, 10));
                            it2 = optionOffers2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                            }
                            legalInfo = plusPayPresale5.getSuggestedOffer().getLegalInfo();
                            if (legalInfo != null || (plusPayRichTextFromLegalInfo = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo)) == null) {
                                strB = null;
                            } else {
                                strB = com.yandex.plus.pay.ui.common.api.utils.b.b(plusPayRichTextFromLegalInfo);
                            }
                            if (strB == null) {
                                strB = str;
                            }
                            dflVar.getClass();
                            strD.getClass();
                            productTarget.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("purchase_session_id", strD);
                            linkedHashMap.put("product_id", str2);
                            linkedHashMap.put("options_id", arrayList);
                            linkedHashMap.put("target", productTarget);
                            linkedHashMap.put("loading_duration_millis", String.valueOf(loadingDelayMillis2));
                            linkedHashMap.put("presale_product_id", id2);
                            linkedHashMap.put("presale_options_id", arrayList2);
                            linkedHashMap.put("presale_legal_text", strB);
                            obj2 = "_meta";
                            linkedHashMap.put(obj2, dfl.c(new HashMap()));
                            dflVar.f("Presale.Screen.Shown", linkedHashMap);
                            loadingDelayMillis = plusPayPresale5.getLoadingDelayMillis();
                            iVar = this;
                            iVar.j = aVar3;
                            iVar.k = jVar2;
                            plusPayPresale3 = plusPayPresale5;
                            iVar.l = plusPayPresale3;
                            iVar.m = null;
                            iVar.q = i2;
                            iVar.r = 3;
                            f37Var = f37Var2;
                            if (o15.r(loadingDelayMillis, iVar) == f37Var) {
                                return f37Var;
                            }
                            i3 = i2;
                            jVar3 = jVar2;
                            aVar4 = aVar3;
                            bssVar = jVar3.s;
                            PlusPayRichText loadingText2 = plusPayPresale3.getAssets().getLoadingText();
                            iVar.j = aVar4;
                            iVar.k = jVar3;
                            iVar.l = plusPayPresale3;
                            iVar.m = bssVar;
                            iVar.q = i3;
                            i4 = i3;
                            iVar.r = 4;
                            objH2 = jVar3.H(loadingText2, iVar);
                            if (objH2 == f37Var) {
                                return f37Var;
                            }
                            jVar4 = jVar3;
                            fojVar2 = bssVar;
                            i5 = i4;
                            charSequence = (CharSequence) objH2;
                            obj3 = obj2;
                            PlusPayPresale.Assets assets = plusPayPresale3.getAssets();
                            iVar.j = aVar4;
                            iVar.k = jVar4;
                            iVar.l = plusPayPresale3;
                            iVar.m = fojVar2;
                            iVar.n = charSequence;
                            iVar.q = i5;
                            iVar.r = 5;
                            objA2 = j.a(jVar4, assets, iVar);
                            if (objA2 == f37Var) {
                                return f37Var;
                            }
                            aVar5 = aVar4;
                            plusPayPresale4 = plusPayPresale3;
                            charSequence2 = charSequence;
                            bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                            PlusPayRichText originalOfferButtonText = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                            iVar.j = aVar5;
                            iVar.k = jVar4;
                            iVar.l = plusPayPresale4;
                            iVar.m = fojVar2;
                            iVar.n = charSequence2;
                            iVar.o = bVar;
                            iVar.q = i5;
                            iVar.r = 6;
                            objH3 = jVar4.H(originalOfferButtonText, iVar);
                            if (objH3 == f37Var) {
                                return f37Var;
                            }
                            fojVar3 = fojVar2;
                            charSequence3 = charSequence2;
                            bVar2 = bVar;
                            charSequence4 = (CharSequence) objH3;
                            obj4 = "presale_product_id";
                            legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                            obj5 = "loading_duration_millis";
                            if (legalInfo2 != null) {
                                PlusPayRichText plusPayRichTextFromLegalInfo2 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                                iVar.j = aVar5;
                                iVar.k = jVar4;
                                iVar.l = plusPayPresale4;
                                iVar.m = fojVar3;
                                iVar.n = charSequence3;
                                iVar.o = bVar2;
                                iVar.p = charSequence4;
                                iVar.q = i5;
                                iVar.r = 7;
                                objH4 = jVar4.H(plusPayRichTextFromLegalInfo2, iVar);
                                if (objH4 == f37Var) {
                                    return f37Var;
                                }
                                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar8 = aVar5;
                                charSequence5 = (CharSequence) objH4;
                                aVar6 = aVar8;
                            } else {
                                aVar6 = aVar5;
                                charSequence5 = null;
                            }
                            e eVar = new e(charSequence3, bVar2, charSequence4, charSequence5);
                            bss bssVar3 = (bss) fojVar3;
                            bssVar3.getClass();
                            bssVar3.l(null, eVar);
                            com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar4 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                            bVar4.getClass();
                            aVar6.getClass();
                            plusPayPresale4.getClass();
                            dfl dflVar2 = bVar4.b;
                            String strD2 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                            PlusPayCompositeOffers.Offer offer2 = aVar6.b.a;
                            tariffOffer3 = offer2.getTariffOffer();
                            if (tariffOffer3 != null) {
                                id3 = tariffOffer3.getId();
                            } else {
                                id3 = null;
                            }
                            if (id3 == null) {
                                id3 = str;
                            }
                            List<PlusPayCompositeOffers.Offer.Option> optionOffers3 = offer2.getOptionOffers();
                            arrayList3 = new ArrayList(vm5.o(optionOffers3, 10));
                            it3 = optionOffers3.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                            }
                            String productTarget2 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                            long loadingDelayMillis3 = plusPayPresale4.getLoadingDelayMillis();
                            PlusPayCompositeOffers.Offer.Tariff tariffOffer4 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                            id4 = tariffOffer4 != null ? tariffOffer4.getId() : null;
                            if (id4 == null) {
                                id4 = str;
                            }
                            List<PlusPayCompositeOffers.Offer.Option> optionOffers4 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                            arrayList4 = new ArrayList(vm5.o(optionOffers4, 10));
                            it4 = optionOffers4.iterator();
                            while (it4.hasNext()) {
                                arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                            }
                            dflVar2.getClass();
                            strD2.getClass();
                            productTarget2.getClass();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("purchase_session_id", strD2);
                            linkedHashMap2.put("product_id", id3);
                            linkedHashMap2.put("options_id", arrayList3);
                            linkedHashMap2.put("target", productTarget2);
                            linkedHashMap2.put(obj5, String.valueOf(loadingDelayMillis3));
                            linkedHashMap2.put(obj4, id4);
                            linkedHashMap2.put(str3, arrayList4);
                            linkedHashMap2.put(obj3, dfl.c(new HashMap()));
                            dflVar2.f("Presale.Offer.Shown", linkedHashMap2);
                            com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar4.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar4.a.b);
                        }
                    } else {
                        jVar5.G();
                    }
                    return Unit.a;
                }
                return f37Var2;
            case 1:
                aVarA = iVar.j;
                l45.R(obj);
                objA = obj;
                plusPayPresale = (PlusPayPresale) objA;
                if (plusPayPresale != null) {
                    jVar5.r = plusPayPresale;
                    fojVar = jVar5.s;
                    PlusPayRichText loadingText3 = plusPayPresale.getAssets().getLoadingText();
                    iVar.j = aVarA;
                    iVar.k = jVar5;
                    iVar.l = plusPayPresale;
                    iVar.m = fojVar;
                    aVar = aVarA;
                    iVar.q = 0;
                    iVar.r = 2;
                    objH = jVar5.H(loadingText3, iVar);
                    if (objH != f37Var2) {
                        jVar = jVar5;
                        aVar2 = aVar;
                        plusPayPresale2 = plusPayPresale;
                        i = 0;
                        str = "no_value";
                        f fVar2 = new f((CharSequence) objH);
                        bss bssVar4 = (bss) fojVar;
                        bssVar4.getClass();
                        bssVar4.l(null, fVar2);
                        com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar5 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar.n;
                        bVar5.getClass();
                        aVar2.getClass();
                        plusPayPresale2.getClass();
                        dfl dflVar3 = bVar5.b;
                        aVar3 = aVar2;
                        String strD3 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar3.a);
                        PlusPayCompositeOffers.Offer offer3 = aVar3.b.a;
                        tariffOffer = offer3.getTariffOffer();
                        if (tariffOffer != null) {
                            id = tariffOffer.getId();
                        } else {
                            id = null;
                        }
                        if (id == null) {
                            str2 = str;
                        } else {
                            str2 = id;
                        }
                        i2 = i;
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers5 = offer3.getOptionOffers();
                        PlusPayPresale plusPayPresale6 = plusPayPresale2;
                        jVar2 = jVar;
                        arrayList = new ArrayList(vm5.o(optionOffers5, 10));
                        it = optionOffers5.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                        }
                        String productTarget3 = plusPayPresale6.getSuggestedOffer().getMeta().getProductTarget();
                        long loadingDelayMillis4 = plusPayPresale6.getLoadingDelayMillis();
                        tariffOffer2 = plusPayPresale6.getSuggestedOffer().getTariffOffer();
                        if (tariffOffer2 != null) {
                            id2 = tariffOffer2.getId();
                        } else {
                            id2 = null;
                        }
                        if (id2 == null) {
                            id2 = str;
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers6 = plusPayPresale6.getSuggestedOffer().getOptionOffers();
                        arrayList2 = new ArrayList(vm5.o(optionOffers6, 10));
                        it2 = optionOffers6.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                        }
                        legalInfo = plusPayPresale6.getSuggestedOffer().getLegalInfo();
                        if (legalInfo != null) {
                            strB = null;
                        } else {
                            strB = null;
                        }
                        if (strB == null) {
                            strB = str;
                        }
                        dflVar3.getClass();
                        strD3.getClass();
                        productTarget3.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("purchase_session_id", strD3);
                        linkedHashMap3.put("product_id", str2);
                        linkedHashMap3.put("options_id", arrayList);
                        linkedHashMap3.put("target", productTarget3);
                        linkedHashMap3.put("loading_duration_millis", String.valueOf(loadingDelayMillis4));
                        linkedHashMap3.put("presale_product_id", id2);
                        linkedHashMap3.put("presale_options_id", arrayList2);
                        linkedHashMap3.put("presale_legal_text", strB);
                        obj2 = "_meta";
                        linkedHashMap3.put(obj2, dfl.c(new HashMap()));
                        dflVar3.f("Presale.Screen.Shown", linkedHashMap3);
                        loadingDelayMillis = plusPayPresale6.getLoadingDelayMillis();
                        iVar = this;
                        iVar.j = aVar3;
                        iVar.k = jVar2;
                        plusPayPresale3 = plusPayPresale6;
                        iVar.l = plusPayPresale3;
                        iVar.m = null;
                        iVar.q = i2;
                        iVar.r = 3;
                        f37Var = f37Var2;
                        if (o15.r(loadingDelayMillis, iVar) == f37Var) {
                            return f37Var;
                        }
                        i3 = i2;
                        jVar3 = jVar2;
                        aVar4 = aVar3;
                        bssVar = jVar3.s;
                        PlusPayRichText loadingText4 = plusPayPresale3.getAssets().getLoadingText();
                        iVar.j = aVar4;
                        iVar.k = jVar3;
                        iVar.l = plusPayPresale3;
                        iVar.m = bssVar;
                        iVar.q = i3;
                        i4 = i3;
                        iVar.r = 4;
                        objH2 = jVar3.H(loadingText4, iVar);
                        if (objH2 == f37Var) {
                            return f37Var;
                        }
                        jVar4 = jVar3;
                        fojVar2 = bssVar;
                        i5 = i4;
                        charSequence = (CharSequence) objH2;
                        obj3 = obj2;
                        PlusPayPresale.Assets assets2 = plusPayPresale3.getAssets();
                        iVar.j = aVar4;
                        iVar.k = jVar4;
                        iVar.l = plusPayPresale3;
                        iVar.m = fojVar2;
                        iVar.n = charSequence;
                        iVar.q = i5;
                        iVar.r = 5;
                        objA2 = j.a(jVar4, assets2, iVar);
                        if (objA2 == f37Var) {
                            return f37Var;
                        }
                        aVar5 = aVar4;
                        plusPayPresale4 = plusPayPresale3;
                        charSequence2 = charSequence;
                        bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                        PlusPayRichText originalOfferButtonText2 = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                        iVar.j = aVar5;
                        iVar.k = jVar4;
                        iVar.l = plusPayPresale4;
                        iVar.m = fojVar2;
                        iVar.n = charSequence2;
                        iVar.o = bVar;
                        iVar.q = i5;
                        iVar.r = 6;
                        objH3 = jVar4.H(originalOfferButtonText2, iVar);
                        if (objH3 == f37Var) {
                            return f37Var;
                        }
                        fojVar3 = fojVar2;
                        charSequence3 = charSequence2;
                        bVar2 = bVar;
                        charSequence4 = (CharSequence) objH3;
                        obj4 = "presale_product_id";
                        legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                        obj5 = "loading_duration_millis";
                        if (legalInfo2 != null) {
                            PlusPayRichText plusPayRichTextFromLegalInfo3 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                            iVar.j = aVar5;
                            iVar.k = jVar4;
                            iVar.l = plusPayPresale4;
                            iVar.m = fojVar3;
                            iVar.n = charSequence3;
                            iVar.o = bVar2;
                            iVar.p = charSequence4;
                            iVar.q = i5;
                            iVar.r = 7;
                            objH4 = jVar4.H(plusPayRichTextFromLegalInfo3, iVar);
                            if (objH4 == f37Var) {
                                return f37Var;
                            }
                            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar9 = aVar5;
                            charSequence5 = (CharSequence) objH4;
                            aVar6 = aVar9;
                        } else {
                            aVar6 = aVar5;
                            charSequence5 = null;
                        }
                        e eVar2 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                        bss bssVar5 = (bss) fojVar3;
                        bssVar5.getClass();
                        bssVar5.l(null, eVar2);
                        com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar6 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                        bVar6.getClass();
                        aVar6.getClass();
                        plusPayPresale4.getClass();
                        dfl dflVar4 = bVar6.b;
                        String strD4 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                        PlusPayCompositeOffers.Offer offer4 = aVar6.b.a;
                        tariffOffer3 = offer4.getTariffOffer();
                        if (tariffOffer3 != null) {
                            id3 = tariffOffer3.getId();
                        } else {
                            id3 = null;
                        }
                        if (id3 == null) {
                            id3 = str;
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers7 = offer4.getOptionOffers();
                        arrayList3 = new ArrayList(vm5.o(optionOffers7, 10));
                        it3 = optionOffers7.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                        }
                        String productTarget4 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                        long loadingDelayMillis5 = plusPayPresale4.getLoadingDelayMillis();
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer5 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                        if (tariffOffer5 != null) {
                        }
                        if (id4 == null) {
                            id4 = str;
                        }
                        List<PlusPayCompositeOffers.Offer.Option> optionOffers8 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                        arrayList4 = new ArrayList(vm5.o(optionOffers8, 10));
                        it4 = optionOffers8.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                        }
                        dflVar4.getClass();
                        strD4.getClass();
                        productTarget4.getClass();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        linkedHashMap4.put("purchase_session_id", strD4);
                        linkedHashMap4.put("product_id", id3);
                        linkedHashMap4.put("options_id", arrayList3);
                        linkedHashMap4.put("target", productTarget4);
                        linkedHashMap4.put(obj5, String.valueOf(loadingDelayMillis5));
                        linkedHashMap4.put(obj4, id4);
                        linkedHashMap4.put(str3, arrayList4);
                        linkedHashMap4.put(obj3, dfl.c(new HashMap()));
                        dflVar4.f("Presale.Offer.Shown", linkedHashMap4);
                        com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar6.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar6.a.b);
                    }
                    return f37Var2;
                }
                jVar5.G();
                return Unit.a;
            case 2:
                int i7 = iVar.q;
                foj fojVar4 = iVar.m;
                plusPayPresale2 = iVar.l;
                j jVar6 = iVar.k;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar10 = iVar.j;
                l45.R(obj);
                objH = obj;
                aVar2 = aVar10;
                jVar = jVar6;
                fojVar = fojVar4;
                i = i7;
                str = "no_value";
                f fVar3 = new f((CharSequence) objH);
                bss bssVar6 = (bss) fojVar;
                bssVar6.getClass();
                bssVar6.l(null, fVar3);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar7 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar.n;
                bVar7.getClass();
                aVar2.getClass();
                plusPayPresale2.getClass();
                dfl dflVar5 = bVar7.b;
                aVar3 = aVar2;
                String strD5 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar3.a);
                PlusPayCompositeOffers.Offer offer5 = aVar3.b.a;
                tariffOffer = offer5.getTariffOffer();
                if (tariffOffer != null) {
                    id = tariffOffer.getId();
                } else {
                    id = null;
                }
                if (id == null) {
                    str2 = str;
                } else {
                    str2 = id;
                }
                i2 = i;
                List<PlusPayCompositeOffers.Offer.Option> optionOffers9 = offer5.getOptionOffers();
                PlusPayPresale plusPayPresale7 = plusPayPresale2;
                jVar2 = jVar;
                arrayList = new ArrayList(vm5.o(optionOffers9, 10));
                it = optionOffers9.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
                }
                String productTarget5 = plusPayPresale7.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis6 = plusPayPresale7.getLoadingDelayMillis();
                tariffOffer2 = plusPayPresale7.getSuggestedOffer().getTariffOffer();
                if (tariffOffer2 != null) {
                    id2 = tariffOffer2.getId();
                } else {
                    id2 = null;
                }
                if (id2 == null) {
                    id2 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers10 = plusPayPresale7.getSuggestedOffer().getOptionOffers();
                arrayList2 = new ArrayList(vm5.o(optionOffers10, 10));
                it2 = optionOffers10.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it2.next()).getId());
                }
                legalInfo = plusPayPresale7.getSuggestedOffer().getLegalInfo();
                if (legalInfo != null) {
                    strB = null;
                } else {
                    strB = null;
                }
                if (strB == null) {
                    strB = str;
                }
                dflVar5.getClass();
                strD5.getClass();
                productTarget5.getClass();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("purchase_session_id", strD5);
                linkedHashMap5.put("product_id", str2);
                linkedHashMap5.put("options_id", arrayList);
                linkedHashMap5.put("target", productTarget5);
                linkedHashMap5.put("loading_duration_millis", String.valueOf(loadingDelayMillis6));
                linkedHashMap5.put("presale_product_id", id2);
                linkedHashMap5.put("presale_options_id", arrayList2);
                linkedHashMap5.put("presale_legal_text", strB);
                obj2 = "_meta";
                linkedHashMap5.put(obj2, dfl.c(new HashMap()));
                dflVar5.f("Presale.Screen.Shown", linkedHashMap5);
                loadingDelayMillis = plusPayPresale7.getLoadingDelayMillis();
                iVar = this;
                iVar.j = aVar3;
                iVar.k = jVar2;
                plusPayPresale3 = plusPayPresale7;
                iVar.l = plusPayPresale3;
                iVar.m = null;
                iVar.q = i2;
                iVar.r = 3;
                f37Var = f37Var2;
                if (o15.r(loadingDelayMillis, iVar) == f37Var) {
                    return f37Var;
                }
                i3 = i2;
                jVar3 = jVar2;
                aVar4 = aVar3;
                bssVar = jVar3.s;
                PlusPayRichText loadingText5 = plusPayPresale3.getAssets().getLoadingText();
                iVar.j = aVar4;
                iVar.k = jVar3;
                iVar.l = plusPayPresale3;
                iVar.m = bssVar;
                iVar.q = i3;
                i4 = i3;
                iVar.r = 4;
                objH2 = jVar3.H(loadingText5, iVar);
                if (objH2 == f37Var) {
                    return f37Var;
                }
                jVar4 = jVar3;
                fojVar2 = bssVar;
                i5 = i4;
                charSequence = (CharSequence) objH2;
                obj3 = obj2;
                PlusPayPresale.Assets assets3 = plusPayPresale3.getAssets();
                iVar.j = aVar4;
                iVar.k = jVar4;
                iVar.l = plusPayPresale3;
                iVar.m = fojVar2;
                iVar.n = charSequence;
                iVar.q = i5;
                iVar.r = 5;
                objA2 = j.a(jVar4, assets3, iVar);
                if (objA2 == f37Var) {
                    return f37Var;
                }
                aVar5 = aVar4;
                plusPayPresale4 = plusPayPresale3;
                charSequence2 = charSequence;
                bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                PlusPayRichText originalOfferButtonText3 = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                iVar.j = aVar5;
                iVar.k = jVar4;
                iVar.l = plusPayPresale4;
                iVar.m = fojVar2;
                iVar.n = charSequence2;
                iVar.o = bVar;
                iVar.q = i5;
                iVar.r = 6;
                objH3 = jVar4.H(originalOfferButtonText3, iVar);
                if (objH3 == f37Var) {
                    return f37Var;
                }
                fojVar3 = fojVar2;
                charSequence3 = charSequence2;
                bVar2 = bVar;
                charSequence4 = (CharSequence) objH3;
                obj4 = "presale_product_id";
                legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                obj5 = "loading_duration_millis";
                if (legalInfo2 != null) {
                    PlusPayRichText plusPayRichTextFromLegalInfo4 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                    iVar.j = aVar5;
                    iVar.k = jVar4;
                    iVar.l = plusPayPresale4;
                    iVar.m = fojVar3;
                    iVar.n = charSequence3;
                    iVar.o = bVar2;
                    iVar.p = charSequence4;
                    iVar.q = i5;
                    iVar.r = 7;
                    objH4 = jVar4.H(plusPayRichTextFromLegalInfo4, iVar);
                    if (objH4 == f37Var) {
                        return f37Var;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar11 = aVar5;
                    charSequence5 = (CharSequence) objH4;
                    aVar6 = aVar11;
                } else {
                    aVar6 = aVar5;
                    charSequence5 = null;
                }
                e eVar3 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar7 = (bss) fojVar3;
                bssVar7.getClass();
                bssVar7.l(null, eVar3);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar8 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar8.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar6 = bVar8.b;
                String strD6 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer6 = aVar6.b.a;
                tariffOffer3 = offer6.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers11 = offer6.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers11, 10));
                it3 = optionOffers11.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget6 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis7 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer6 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer6 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers12 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers12, 10));
                it4 = optionOffers12.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar6.getClass();
                strD6.getClass();
                productTarget6.getClass();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                linkedHashMap6.put("purchase_session_id", strD6);
                linkedHashMap6.put("product_id", id3);
                linkedHashMap6.put("options_id", arrayList3);
                linkedHashMap6.put("target", productTarget6);
                linkedHashMap6.put(obj5, String.valueOf(loadingDelayMillis7));
                linkedHashMap6.put(obj4, id4);
                linkedHashMap6.put(str3, arrayList4);
                linkedHashMap6.put(obj3, dfl.c(new HashMap()));
                dflVar6.f("Presale.Offer.Shown", linkedHashMap6);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar8.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar8.a.b);
                return Unit.a;
            case 3:
                i3 = iVar.q;
                plusPayPresale3 = iVar.l;
                jVar3 = iVar.k;
                aVar4 = iVar.j;
                l45.R(obj);
                f37Var = f37Var2;
                obj2 = "_meta";
                str = "no_value";
                bssVar = jVar3.s;
                PlusPayRichText loadingText6 = plusPayPresale3.getAssets().getLoadingText();
                iVar.j = aVar4;
                iVar.k = jVar3;
                iVar.l = plusPayPresale3;
                iVar.m = bssVar;
                iVar.q = i3;
                i4 = i3;
                iVar.r = 4;
                objH2 = jVar3.H(loadingText6, iVar);
                if (objH2 == f37Var) {
                    return f37Var;
                }
                jVar4 = jVar3;
                fojVar2 = bssVar;
                i5 = i4;
                charSequence = (CharSequence) objH2;
                obj3 = obj2;
                PlusPayPresale.Assets assets4 = plusPayPresale3.getAssets();
                iVar.j = aVar4;
                iVar.k = jVar4;
                iVar.l = plusPayPresale3;
                iVar.m = fojVar2;
                iVar.n = charSequence;
                iVar.q = i5;
                iVar.r = 5;
                objA2 = j.a(jVar4, assets4, iVar);
                if (objA2 == f37Var) {
                    return f37Var;
                }
                aVar5 = aVar4;
                plusPayPresale4 = plusPayPresale3;
                charSequence2 = charSequence;
                bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                PlusPayRichText originalOfferButtonText4 = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                iVar.j = aVar5;
                iVar.k = jVar4;
                iVar.l = plusPayPresale4;
                iVar.m = fojVar2;
                iVar.n = charSequence2;
                iVar.o = bVar;
                iVar.q = i5;
                iVar.r = 6;
                objH3 = jVar4.H(originalOfferButtonText4, iVar);
                if (objH3 == f37Var) {
                    return f37Var;
                }
                fojVar3 = fojVar2;
                charSequence3 = charSequence2;
                bVar2 = bVar;
                charSequence4 = (CharSequence) objH3;
                obj4 = "presale_product_id";
                legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                obj5 = "loading_duration_millis";
                if (legalInfo2 != null) {
                    PlusPayRichText plusPayRichTextFromLegalInfo5 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                    iVar.j = aVar5;
                    iVar.k = jVar4;
                    iVar.l = plusPayPresale4;
                    iVar.m = fojVar3;
                    iVar.n = charSequence3;
                    iVar.o = bVar2;
                    iVar.p = charSequence4;
                    iVar.q = i5;
                    iVar.r = 7;
                    objH4 = jVar4.H(plusPayRichTextFromLegalInfo5, iVar);
                    if (objH4 == f37Var) {
                        return f37Var;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar12 = aVar5;
                    charSequence5 = (CharSequence) objH4;
                    aVar6 = aVar12;
                } else {
                    aVar6 = aVar5;
                    charSequence5 = null;
                }
                e eVar4 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar8 = (bss) fojVar3;
                bssVar8.getClass();
                bssVar8.l(null, eVar4);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar9 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar9.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar7 = bVar9.b;
                String strD7 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer7 = aVar6.b.a;
                tariffOffer3 = offer7.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers13 = offer7.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers13, 10));
                it3 = optionOffers13.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget7 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis8 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer7 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer7 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers14 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers14, 10));
                it4 = optionOffers14.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar7.getClass();
                strD7.getClass();
                productTarget7.getClass();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                linkedHashMap7.put("purchase_session_id", strD7);
                linkedHashMap7.put("product_id", id3);
                linkedHashMap7.put("options_id", arrayList3);
                linkedHashMap7.put("target", productTarget7);
                linkedHashMap7.put(obj5, String.valueOf(loadingDelayMillis8));
                linkedHashMap7.put(obj4, id4);
                linkedHashMap7.put(str3, arrayList4);
                linkedHashMap7.put(obj3, dfl.c(new HashMap()));
                dflVar7.f("Presale.Offer.Shown", linkedHashMap7);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar9.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar9.a.b);
                return Unit.a;
            case 4:
                int i8 = iVar.q;
                foj fojVar5 = iVar.m;
                PlusPayPresale plusPayPresale8 = iVar.l;
                j jVar7 = iVar.k;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar13 = iVar.j;
                l45.R(obj);
                f37Var = f37Var2;
                obj2 = "_meta";
                fojVar2 = fojVar5;
                plusPayPresale3 = plusPayPresale8;
                jVar4 = jVar7;
                aVar4 = aVar13;
                str = "no_value";
                i5 = i8;
                objH2 = obj;
                charSequence = (CharSequence) objH2;
                obj3 = obj2;
                PlusPayPresale.Assets assets5 = plusPayPresale3.getAssets();
                iVar.j = aVar4;
                iVar.k = jVar4;
                iVar.l = plusPayPresale3;
                iVar.m = fojVar2;
                iVar.n = charSequence;
                iVar.q = i5;
                iVar.r = 5;
                objA2 = j.a(jVar4, assets5, iVar);
                if (objA2 == f37Var) {
                    return f37Var;
                }
                aVar5 = aVar4;
                plusPayPresale4 = plusPayPresale3;
                charSequence2 = charSequence;
                bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                PlusPayRichText originalOfferButtonText5 = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                iVar.j = aVar5;
                iVar.k = jVar4;
                iVar.l = plusPayPresale4;
                iVar.m = fojVar2;
                iVar.n = charSequence2;
                iVar.o = bVar;
                iVar.q = i5;
                iVar.r = 6;
                objH3 = jVar4.H(originalOfferButtonText5, iVar);
                if (objH3 == f37Var) {
                    return f37Var;
                }
                fojVar3 = fojVar2;
                charSequence3 = charSequence2;
                bVar2 = bVar;
                charSequence4 = (CharSequence) objH3;
                obj4 = "presale_product_id";
                legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                obj5 = "loading_duration_millis";
                if (legalInfo2 != null) {
                    PlusPayRichText plusPayRichTextFromLegalInfo6 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                    iVar.j = aVar5;
                    iVar.k = jVar4;
                    iVar.l = plusPayPresale4;
                    iVar.m = fojVar3;
                    iVar.n = charSequence3;
                    iVar.o = bVar2;
                    iVar.p = charSequence4;
                    iVar.q = i5;
                    iVar.r = 7;
                    objH4 = jVar4.H(plusPayRichTextFromLegalInfo6, iVar);
                    if (objH4 == f37Var) {
                        return f37Var;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar14 = aVar5;
                    charSequence5 = (CharSequence) objH4;
                    aVar6 = aVar14;
                } else {
                    aVar6 = aVar5;
                    charSequence5 = null;
                }
                e eVar5 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar9 = (bss) fojVar3;
                bssVar9.getClass();
                bssVar9.l(null, eVar5);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar10 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar10.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar8 = bVar10.b;
                String strD8 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer8 = aVar6.b.a;
                tariffOffer3 = offer8.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers15 = offer8.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers15, 10));
                it3 = optionOffers15.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget8 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis9 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer8 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer8 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers16 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers16, 10));
                it4 = optionOffers16.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar8.getClass();
                strD8.getClass();
                productTarget8.getClass();
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                linkedHashMap8.put("purchase_session_id", strD8);
                linkedHashMap8.put("product_id", id3);
                linkedHashMap8.put("options_id", arrayList3);
                linkedHashMap8.put("target", productTarget8);
                linkedHashMap8.put(obj5, String.valueOf(loadingDelayMillis9));
                linkedHashMap8.put(obj4, id4);
                linkedHashMap8.put(str3, arrayList4);
                linkedHashMap8.put(obj3, dfl.c(new HashMap()));
                dflVar8.f("Presale.Offer.Shown", linkedHashMap8);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar10.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar10.a.b);
                return Unit.a;
            case 5:
                int i9 = iVar.q;
                charSequence2 = iVar.n;
                fojVar2 = iVar.m;
                plusPayPresale4 = iVar.l;
                jVar4 = iVar.k;
                aVar5 = iVar.j;
                l45.R(obj);
                str = "no_value";
                i5 = i9;
                obj3 = "_meta";
                f37Var = f37Var2;
                objA2 = obj;
                bVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b) objA2;
                PlusPayRichText originalOfferButtonText6 = plusPayPresale4.getAssets().getOriginalOfferButtonText();
                iVar.j = aVar5;
                iVar.k = jVar4;
                iVar.l = plusPayPresale4;
                iVar.m = fojVar2;
                iVar.n = charSequence2;
                iVar.o = bVar;
                iVar.q = i5;
                iVar.r = 6;
                objH3 = jVar4.H(originalOfferButtonText6, iVar);
                if (objH3 == f37Var) {
                    return f37Var;
                }
                fojVar3 = fojVar2;
                charSequence3 = charSequence2;
                bVar2 = bVar;
                charSequence4 = (CharSequence) objH3;
                obj4 = "presale_product_id";
                legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                obj5 = "loading_duration_millis";
                if (legalInfo2 != null) {
                    PlusPayRichText plusPayRichTextFromLegalInfo7 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                    iVar.j = aVar5;
                    iVar.k = jVar4;
                    iVar.l = plusPayPresale4;
                    iVar.m = fojVar3;
                    iVar.n = charSequence3;
                    iVar.o = bVar2;
                    iVar.p = charSequence4;
                    iVar.q = i5;
                    iVar.r = 7;
                    objH4 = jVar4.H(plusPayRichTextFromLegalInfo7, iVar);
                    if (objH4 == f37Var) {
                        return f37Var;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar15 = aVar5;
                    charSequence5 = (CharSequence) objH4;
                    aVar6 = aVar15;
                } else {
                    aVar6 = aVar5;
                    charSequence5 = null;
                }
                e eVar6 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar10 = (bss) fojVar3;
                bssVar10.getClass();
                bssVar10.l(null, eVar6);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar11 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar11.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar9 = bVar11.b;
                String strD9 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer9 = aVar6.b.a;
                tariffOffer3 = offer9.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers17 = offer9.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers17, 10));
                it3 = optionOffers17.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget9 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis10 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer9 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer9 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers18 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers18, 10));
                it4 = optionOffers18.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar9.getClass();
                strD9.getClass();
                productTarget9.getClass();
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                linkedHashMap9.put("purchase_session_id", strD9);
                linkedHashMap9.put("product_id", id3);
                linkedHashMap9.put("options_id", arrayList3);
                linkedHashMap9.put("target", productTarget9);
                linkedHashMap9.put(obj5, String.valueOf(loadingDelayMillis10));
                linkedHashMap9.put(obj4, id4);
                linkedHashMap9.put(str3, arrayList4);
                linkedHashMap9.put(obj3, dfl.c(new HashMap()));
                dflVar9.f("Presale.Offer.Shown", linkedHashMap9);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar11.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar11.a.b);
                return Unit.a;
            case 6:
                int i10 = iVar.q;
                bVar2 = iVar.o;
                charSequence3 = iVar.n;
                foj fojVar6 = iVar.m;
                PlusPayPresale plusPayPresale9 = iVar.l;
                j jVar8 = iVar.k;
                aVar5 = iVar.j;
                l45.R(obj);
                str = "no_value";
                i5 = i10;
                obj3 = "_meta";
                fojVar3 = fojVar6;
                plusPayPresale4 = plusPayPresale9;
                jVar4 = jVar8;
                f37Var = f37Var2;
                objH3 = obj;
                charSequence4 = (CharSequence) objH3;
                obj4 = "presale_product_id";
                legalInfo2 = plusPayPresale4.getSuggestedOffer().getLegalInfo();
                obj5 = "loading_duration_millis";
                if (legalInfo2 != null) {
                    PlusPayRichText plusPayRichTextFromLegalInfo8 = PlusPayRichText.INSTANCE.fromLegalInfo(legalInfo2);
                    iVar.j = aVar5;
                    iVar.k = jVar4;
                    iVar.l = plusPayPresale4;
                    iVar.m = fojVar3;
                    iVar.n = charSequence3;
                    iVar.o = bVar2;
                    iVar.p = charSequence4;
                    iVar.q = i5;
                    iVar.r = 7;
                    objH4 = jVar4.H(plusPayRichTextFromLegalInfo8, iVar);
                    if (objH4 == f37Var) {
                        return f37Var;
                    }
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar16 = aVar5;
                    charSequence5 = (CharSequence) objH4;
                    aVar6 = aVar16;
                } else {
                    aVar6 = aVar5;
                    charSequence5 = null;
                }
                e eVar7 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar11 = (bss) fojVar3;
                bssVar11.getClass();
                bssVar11.l(null, eVar7);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar12 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar12.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar10 = bVar12.b;
                String strD10 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer10 = aVar6.b.a;
                tariffOffer3 = offer10.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers19 = offer10.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers19, 10));
                it3 = optionOffers19.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget10 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis11 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer10 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer10 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers110 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers110, 10));
                it4 = optionOffers110.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar10.getClass();
                strD10.getClass();
                productTarget10.getClass();
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                linkedHashMap10.put("purchase_session_id", strD10);
                linkedHashMap10.put("product_id", id3);
                linkedHashMap10.put("options_id", arrayList3);
                linkedHashMap10.put("target", productTarget10);
                linkedHashMap10.put(obj5, String.valueOf(loadingDelayMillis11));
                linkedHashMap10.put(obj4, id4);
                linkedHashMap10.put(str3, arrayList4);
                linkedHashMap10.put(obj3, dfl.c(new HashMap()));
                dflVar10.f("Presale.Offer.Shown", linkedHashMap10);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar12.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar12.a.b);
                return Unit.a;
            case 7:
                charSequence4 = iVar.p;
                com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.b bVar13 = iVar.o;
                charSequence3 = iVar.n;
                foj fojVar7 = iVar.m;
                PlusPayPresale plusPayPresale10 = iVar.l;
                j jVar9 = iVar.k;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar17 = iVar.j;
                l45.R(obj);
                obj3 = "_meta";
                str3 = "presale_options_id";
                obj4 = "presale_product_id";
                obj5 = "loading_duration_millis";
                str = "no_value";
                fojVar3 = fojVar7;
                jVar4 = jVar9;
                plusPayPresale4 = plusPayPresale10;
                bVar2 = bVar13;
                aVar5 = aVar17;
                objH4 = obj;
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar18 = aVar5;
                charSequence5 = (CharSequence) objH4;
                aVar6 = aVar18;
                e eVar8 = new e(charSequence3, bVar2, charSequence4, charSequence5);
                bss bssVar12 = (bss) fojVar3;
                bssVar12.getClass();
                bssVar12.l(null, eVar8);
                com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b bVar14 = (com.yandex.plus.pay.ui.core.tarifficator.api.domain.presale.b) jVar4.n;
                bVar14.getClass();
                aVar6.getClass();
                plusPayPresale4.getClass();
                dfl dflVar11 = bVar14.b;
                String strD11 = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVar6.a);
                PlusPayCompositeOffers.Offer offer11 = aVar6.b.a;
                tariffOffer3 = offer11.getTariffOffer();
                if (tariffOffer3 != null) {
                    id3 = tariffOffer3.getId();
                } else {
                    id3 = null;
                }
                if (id3 == null) {
                    id3 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers111 = offer11.getOptionOffers();
                arrayList3 = new ArrayList(vm5.o(optionOffers111, 10));
                it3 = optionOffers111.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                }
                String productTarget11 = plusPayPresale4.getSuggestedOffer().getMeta().getProductTarget();
                long loadingDelayMillis12 = plusPayPresale4.getLoadingDelayMillis();
                PlusPayCompositeOffers.Offer.Tariff tariffOffer11 = plusPayPresale4.getSuggestedOffer().getTariffOffer();
                if (tariffOffer11 != null) {
                }
                if (id4 == null) {
                    id4 = str;
                }
                List<PlusPayCompositeOffers.Offer.Option> optionOffers112 = plusPayPresale4.getSuggestedOffer().getOptionOffers();
                arrayList4 = new ArrayList(vm5.o(optionOffers112, 10));
                it4 = optionOffers112.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                }
                dflVar11.getClass();
                strD11.getClass();
                productTarget11.getClass();
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                linkedHashMap11.put("purchase_session_id", strD11);
                linkedHashMap11.put("product_id", id3);
                linkedHashMap11.put("options_id", arrayList3);
                linkedHashMap11.put("target", productTarget11);
                linkedHashMap11.put(obj5, String.valueOf(loadingDelayMillis12));
                linkedHashMap11.put(obj4, id4);
                linkedHashMap11.put(str3, arrayList4);
                linkedHashMap11.put(obj3, dfl.c(new HashMap()));
                dflVar11.f("Presale.Offer.Shown", linkedHashMap11);
                com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar14.c, plusPayPresale4.getSuggestedOffer(), 0, "presale_offer", "checkout_presale_page", bVar14.a.b);
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
