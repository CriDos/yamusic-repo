package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.internal.model.PlusPayOfferSwitchToggle;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;
import com.yandex.plus.pay.internal.model.PlusPayUpsaleType;
import com.yandex.plus.pay.internal.model.PlusPayWebPaymentWidgetTimeoutParams;
import com.yandex.plus.pay.repository.api.model.offers.h1;
import com.yandex.plus.pay.repository.api.model.offers.k1;
import com.yandex.plus.pay.repository.api.model.offers.m0;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import defpackage.akp;
import defpackage.brb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.okg;
import defpackage.pw6;
import defpackage.qzg;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements a {
    public final com.yandex.plus.pay.graphql.offers.j a;
    public final com.yandex.plus.pay.inapp.api.b b;
    public final com.yandex.plus.pay.log.impl.b c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;

    public e(com.yandex.plus.pay.graphql.offers.j jVar, com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.log.impl.b bVar2) {
        jVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = jVar;
        this.b = bVar;
        this.c = bVar2;
        this.d = okg.b(new com.yandex.plus.pay.internal.a(8));
        this.e = okg.b(new com.yandex.plus.pay.internal.a(9));
        this.f = okg.b(new b(0, this));
        this.g = okg.b(new com.yandex.plus.pay.internal.a(10));
    }

    public static com.yandex.plus.pay.repository.api.model.offers.d b(t tVar) {
        List list = tVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((PlusPayUpsaleStep) it.next()));
        }
        List<s> list2 = tVar.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        for (s sVar : list2) {
            arrayList2.add(new com.yandex.plus.pay.repository.api.model.offers.c(sVar.a, sVar.b, sVar.c, c(sVar.d), sVar.e));
        }
        return new com.yandex.plus.pay.repository.api.model.offers.d(arrayList, arrayList2);
    }

    public static k1 c(PlusPayUpsaleStep plusPayUpsaleStep) {
        int i = c.a[plusPayUpsaleStep.ordinal()];
        if (i == 1) {
            return k1.a;
        }
        if (i == 2) {
            return k1.b;
        }
        if (i == 3) {
            return k1.c;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017b, code lost:
    
        if (r0 == r4) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PlusPayCompositeOffers.Offer offer, v vVar, pw6 pw6Var) throws Throwable {
        d dVar;
        com.yandex.plus.pay.log.impl.b bVar;
        int i;
        Throwable th;
        ujp ujpVar;
        Object tariffOfferDetails;
        PlusPayUpsaleStep plusPayUpsaleStep;
        String str;
        PlusPayUpsaleStep plusPayUpsaleStep2;
        PlusPayUpsaleType plusPayUpsaleType;
        LinkedHashMap linkedHashMap;
        Object paymentMethod;
        PlusPayCompositeOfferDetails.PaymentMethod.Type type;
        PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset buttonAsset;
        Long l;
        Long l2;
        Long l3;
        Throwable th2;
        ujp ujpVar2;
        l3u e;
        ArrayList arrayList;
        com.yandex.plus.pay.graphql.offers.j jVar;
        String id;
        String activeTariffId;
        ArrayList arrayList2;
        String productTarget;
        qzg qzgVarA;
        boolean z;
        boolean z2;
        com.yandex.plus.pay.repository.api.model.offers.d dVar2;
        PlusPayCompositeOffers.Offer offer2 = offer;
        v vVar2 = vVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i2 = dVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.n = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        d dVar3 = dVar;
        Object objB = dVar3.l;
        f37 f37Var = f37.a;
        int i3 = dVar3.n;
        com.yandex.plus.pay.log.impl.b bVar2 = this.c;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                if (i3 == 0) {
                                    l45.R(objB);
                                    com.yandex.plus.pay.log.impl.b.d(bVar2, com.yandex.plus.pay.common.internal.log.a.c, "Start loading composite offer details, offer=" + offer2 + ", configuration=" + vVar2);
                                    try {
                                        sjp sjpVar = akp.b;
                                        com.yandex.plus.pay.inapp.api.b bVar3 = this.b;
                                        com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                                        dVar3.j = offer2;
                                        dVar3.k = vVar2;
                                        dVar3.n = 1;
                                        objB = bVar3.b(eVar, dVar3);
                                        if (objB == f37Var) {
                                        }
                                    } catch (l3u e2) {
                                        e = e2;
                                        sjp sjpVar2 = akp.b;
                                        ujpVar2 = new ujp(e);
                                        objB = ujpVar2;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        sjp sjpVar3 = akp.b;
                                        ujpVar2 = new ujp(th2);
                                        objB = ujpVar2;
                                    }
                                    return f37Var;
                                }
                                if (i3 == 1) {
                                    v vVar3 = dVar3.k;
                                    PlusPayCompositeOffers.Offer offer3 = dVar3.j;
                                    try {
                                        l45.R(objB);
                                        vVar2 = vVar3;
                                        offer2 = offer3;
                                    } catch (l3u e3) {
                                        e = e3;
                                        vVar2 = vVar3;
                                        offer2 = offer3;
                                        sjp sjpVar4 = akp.b;
                                        ujpVar2 = new ujp(e);
                                        objB = ujpVar2;
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                        vVar2 = vVar3;
                                        offer2 = offer3;
                                        sjp sjpVar5 = akp.b;
                                        ujpVar2 = new ujp(th2);
                                        objB = ujpVar2;
                                    }
                                } else {
                                    if (i3 != 2) {
                                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    l45.R(objB);
                                    bVar = bVar2;
                                    i = 10;
                                    th = null;
                                }
                                sjp sjpVar6 = akp.b;
                                if (!(objB instanceof ujp)) {
                                    com.yandex.plus.pay.log.impl.b.d(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Got composite offer details successfully");
                                }
                                Throwable thA = akp.a(objB);
                                if (thA != null) {
                                    com.yandex.plus.pay.log.impl.b.f(bVar, com.yandex.plus.pay.common.internal.log.a.c, "Error when receiving composite offer details", thA, 8);
                                }
                                Throwable thA2 = akp.a(objB);
                                if (thA2 != null) {
                                    throw com.yandex.passport.internal.ui.router.u.O(thA2);
                                }
                                com.yandex.plus.pay.internal.model.mappers.a aVar = (com.yandex.plus.pay.internal.model.mappers.a) this.f.getValue();
                                com.yandex.plus.pay.repository.api.model.offers.o oVar = (com.yandex.plus.pay.repository.api.model.offers.o) objB;
                                aVar.getClass();
                                oVar.getClass();
                                com.yandex.plus.pay.repository.api.model.offers.n nVar = oVar.a;
                                if (nVar != null) {
                                    String str2 = nVar.a;
                                    String str3 = nVar.b;
                                    String str4 = nVar.c;
                                    String str5 = nVar.d;
                                    Map map = nVar.e;
                                    Map map2 = nVar.f;
                                    String str6 = nVar.g;
                                    String str7 = nVar.h;
                                    com.yandex.plus.core.data.common.k kVar = nVar.i;
                                    com.yandex.plus.pay.repository.api.model.offers.v vVar4 = nVar.j;
                                    tariffOfferDetails = new PlusPayCompositeOfferDetails.TariffOfferDetails(str2, str3, str4, str5, map, map2, str6, str7, kVar, vVar4 != null ? com.yandex.plus.pay.internal.model.mappers.e.a(vVar4) : th);
                                } else {
                                    tariffOfferDetails = th;
                                }
                                List<com.yandex.plus.pay.repository.api.model.offers.f> list = oVar.b;
                                ArrayList arrayList3 = new ArrayList(vm5.o(list, i));
                                for (com.yandex.plus.pay.repository.api.model.offers.f fVar : list) {
                                    arrayList3.add(new PlusPayCompositeOfferDetails.OptionOfferDetails(fVar.a, fVar.b, fVar.c, fVar.d, fVar.e, fVar.f, fVar.g, fVar.h, fVar.i));
                                }
                                com.yandex.plus.pay.internal.model.mappers.g gVar = aVar.b;
                                com.yandex.plus.pay.repository.api.model.offers.z zVar = oVar.c;
                                gVar.getClass();
                                PlusPayLegalInfo plusPayLegalInfoA = com.yandex.plus.pay.internal.model.mappers.g.a(zVar);
                                h1 h1Var = oVar.d;
                                Object objB2 = h1Var != null ? com.yandex.plus.pay.internal.model.mappers.j.b(h1Var) : th;
                                com.yandex.plus.pay.repository.api.model.offers.l lVar = oVar.e;
                                PlusPayCompositeOfferDetails.PaymentText paymentText = new PlusPayCompositeOfferDetails.PaymentText(lVar.a, lVar.b);
                                com.yandex.plus.pay.repository.api.model.offers.m mVar = oVar.f;
                                PlusPayCompositeOfferDetails.SuccessScreenDetails successScreenDetails = new PlusPayCompositeOfferDetails.SuccessScreenDetails(mVar.a, mVar.b);
                                ArrayList<com.yandex.plus.pay.repository.api.model.offers.e> arrayList4 = oVar.g;
                                com.yandex.plus.pay.internal.model.mappers.i iVar = aVar.a;
                                ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, i));
                                for (com.yandex.plus.pay.repository.api.model.offers.e eVar2 : arrayList4) {
                                    long j = eVar2.a;
                                    n0 n0Var = eVar2.b;
                                    iVar.getClass();
                                    PlusPayPrice plusPayPriceA = com.yandex.plus.pay.internal.model.mappers.i.a(n0Var);
                                    n0 n0Var2 = eVar2.c;
                                    arrayList5.add(new PlusPayCompositeOfferDetails.Invoice(j, plusPayPriceA, n0Var2 != null ? com.yandex.plus.pay.internal.model.mappers.i.a(n0Var2) : th));
                                }
                                Boolean bool = oVar.h;
                                String str8 = oVar.j;
                                String str9 = oVar.k;
                                String str10 = oVar.l;
                                ArrayList arrayList6 = oVar.i;
                                ArrayList arrayList7 = oVar.m;
                                int iA = l1i.a(vm5.o(arrayList6, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
                                for (Iterator it = arrayList6.iterator(); it.hasNext(); it = it) {
                                    Object next = it.next();
                                    linkedHashMap2.put(((com.yandex.plus.pay.repository.api.model.offers.i) next).a, next);
                                }
                                ArrayList arrayList8 = new ArrayList(vm5.o(arrayList7, 10));
                                Iterator it2 = arrayList7.iterator();
                                int i4 = 0;
                                while (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    int i5 = i4 + 1;
                                    if (i4 < 0) {
                                        um5.n();
                                        throw th;
                                    }
                                    Iterator it3 = it2;
                                    com.yandex.plus.pay.repository.api.model.offers.j jVar2 = (com.yandex.plus.pay.repository.api.model.offers.j) next2;
                                    Object obj = tariffOfferDetails;
                                    ArrayList arrayList9 = jVar2.b;
                                    List list2 = jVar2.c;
                                    Set setZ0 = CollectionsKt.z0(arrayList9);
                                    List list3 = list2;
                                    PlusPayLegalInfo plusPayLegalInfo = plusPayLegalInfoA;
                                    ArrayList arrayList10 = new ArrayList();
                                    for (Object obj2 : list3) {
                                        ArrayList arrayList11 = arrayList3;
                                        Object obj3 = objB2;
                                        if (((com.yandex.plus.pay.repository.api.model.offers.k) obj2).e == null) {
                                            arrayList10.add(obj2);
                                        }
                                        arrayList3 = arrayList11;
                                        objB2 = obj3;
                                    }
                                    ArrayList arrayList12 = arrayList3;
                                    Object obj4 = objB2;
                                    ArrayList arrayList13 = new ArrayList();
                                    Iterator it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        Iterator it5 = it4;
                                        Object next3 = it5.next();
                                        ArrayList arrayList14 = arrayList7;
                                        String str11 = ((com.yandex.plus.pay.repository.api.model.offers.k) next3).e;
                                        if (str11 != null ? setZ0.contains(str11) : false) {
                                            arrayList13.add(next3);
                                        }
                                        it4 = it5;
                                        arrayList7 = arrayList14;
                                    }
                                    ArrayList arrayList15 = arrayList7;
                                    int iA2 = l1i.a(vm5.o(arrayList13, 10));
                                    if (iA2 < 16) {
                                        iA2 = 16;
                                    }
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA2);
                                    for (Object obj5 : arrayList13) {
                                        linkedHashMap3.put(((com.yandex.plus.pay.repository.api.model.offers.k) obj5).e, obj5);
                                    }
                                    ArrayList<com.yandex.plus.pay.repository.api.model.offers.k> arrayList16 = new ArrayList();
                                    Iterator it6 = arrayList9.iterator();
                                    while (it6.hasNext()) {
                                        com.yandex.plus.pay.repository.api.model.offers.k kVar2 = (com.yandex.plus.pay.repository.api.model.offers.k) linkedHashMap3.get((String) it6.next());
                                        if (kVar2 != null) {
                                            arrayList16.add(kVar2);
                                        }
                                    }
                                    if (i4 == arrayList15.size() - 1) {
                                        arrayList16 = CollectionsKt.g0(arrayList16, arrayList10);
                                    }
                                    String str12 = jVar2.a;
                                    ArrayList arrayList17 = new ArrayList();
                                    for (Iterator it7 = arrayList9.iterator(); it7.hasNext(); it7 = it7) {
                                        com.yandex.plus.pay.repository.api.model.offers.i iVar2 = (com.yandex.plus.pay.repository.api.model.offers.i) linkedHashMap2.get((String) it7.next());
                                        if (iVar2 != null) {
                                            String str13 = iVar2.a;
                                            int iOrdinal = iVar2.b.ordinal();
                                            if (iOrdinal != 0) {
                                                linkedHashMap = linkedHashMap2;
                                                if (iOrdinal == 1) {
                                                    type = PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_YB_CARD;
                                                } else if (iOrdinal == 2) {
                                                    type = PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_SBP;
                                                } else if (iOrdinal == 3) {
                                                    type = PlusPayCompositeOfferDetails.PaymentMethod.Type.CARD;
                                                } else {
                                                    if (iOrdinal != 4) {
                                                        f9e.e();
                                                        return th;
                                                    }
                                                    type = PlusPayCompositeOfferDetails.PaymentMethod.Type.SBP;
                                                }
                                            } else {
                                                linkedHashMap = linkedHashMap2;
                                                type = PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_CARD;
                                            }
                                            PlusPayCompositeOfferDetails.PaymentMethod.Type type2 = type;
                                            String str14 = iVar2.c;
                                            String str15 = iVar2.d;
                                            com.yandex.plus.core.data.common.y yVar = iVar2.e;
                                            com.yandex.plus.core.data.common.v vVar5 = iVar2.f;
                                            com.yandex.plus.core.data.common.v vVar6 = iVar2.g;
                                            com.yandex.plus.pay.repository.api.model.offers.g gVar2 = iVar2.h;
                                            if (gVar2 != null) {
                                                h1 h1Var2 = gVar2.a;
                                                PlusPayRichText plusPayRichTextB = h1Var2 != null ? com.yandex.plus.pay.internal.model.mappers.j.b(h1Var2) : th;
                                                h1 h1Var3 = gVar2.b;
                                                buttonAsset = new PlusPayCompositeOfferDetails.PaymentMethod.ButtonAsset(plusPayRichTextB, h1Var3 != null ? com.yandex.plus.pay.internal.model.mappers.j.b(h1Var3) : th);
                                            } else {
                                                buttonAsset = th;
                                            }
                                            c0 c0Var = iVar2.i;
                                            com.yandex.plus.pay.repository.api.model.widget.c cVar = iVar2.j;
                                            if (cVar != null) {
                                                l3 = cVar.b;
                                            } else {
                                                l = th;
                                            }
                                            if (cVar != null) {
                                                l = l3;
                                                l2 = cVar.a;
                                            } else {
                                                l = l3;
                                                l2 = th;
                                            }
                                            paymentMethod = new PlusPayCompositeOfferDetails.PaymentMethod(str13, type2, str14, str15, yVar, vVar5, vVar6, buttonAsset, c0Var, new PlusPayWebPaymentWidgetTimeoutParams(l2, l));
                                        } else {
                                            linkedHashMap = linkedHashMap2;
                                            paymentMethod = th;
                                        }
                                        if (paymentMethod != null) {
                                            arrayList17.add(paymentMethod);
                                        }
                                        linkedHashMap2 = linkedHashMap;
                                    }
                                    LinkedHashMap linkedHashMap4 = linkedHashMap2;
                                    ArrayList arrayList18 = new ArrayList(vm5.o(arrayList16, 10));
                                    for (com.yandex.plus.pay.repository.api.model.offers.k kVar3 : arrayList16) {
                                        PlusPayRichText plusPayRichTextB2 = com.yandex.plus.pay.internal.model.mappers.j.b(kVar3.a);
                                        h1 h1Var4 = kVar3.b;
                                        arrayList18.add(new PlusPayCompositeOfferDetails.PaymentPromo(plusPayRichTextB2, h1Var4 != null ? com.yandex.plus.pay.internal.model.mappers.j.b(h1Var4) : th, kVar3.c, kVar3.d, kVar3.e));
                                    }
                                    arrayList8.add(new PlusPayCompositeOfferDetails.PaymentMethodsGroup(str12, arrayList17, arrayList18));
                                    tariffOfferDetails = obj;
                                    i4 = i5;
                                    it2 = it3;
                                    linkedHashMap2 = linkedHashMap4;
                                    plusPayLegalInfoA = plusPayLegalInfo;
                                    arrayList7 = arrayList15;
                                    arrayList3 = arrayList12;
                                    objB2 = obj4;
                                }
                                PlusPayCompositeOfferDetails.TariffOfferDetails tariffOfferDetails2 = tariffOfferDetails;
                                PlusPayLegalInfo plusPayLegalInfo2 = plusPayLegalInfoA;
                                ArrayList arrayList19 = arrayList3;
                                PlusPayRichText plusPayRichText = objB2;
                                com.yandex.plus.pay.repository.api.model.offers.b bVar4 = oVar.n;
                                String str16 = bVar4.a;
                                String str17 = bVar4.b;
                                ArrayList arrayList20 = bVar4.c;
                                ArrayList arrayList21 = new ArrayList(vm5.o(arrayList20, 10));
                                Iterator it8 = arrayList20.iterator();
                                while (it8.hasNext()) {
                                    com.yandex.plus.pay.repository.api.model.offers.a aVar2 = (com.yandex.plus.pay.repository.api.model.offers.a) it8.next();
                                    Iterator it9 = it8;
                                    PlusPayAdditionalOffer.Offer offer4 = new PlusPayAdditionalOffer.Offer(aVar2.a, aVar2.b, aVar2.c);
                                    PlusPayAdditionalOffer.Assets assets = new PlusPayAdditionalOffer.Assets(aVar2.d, aVar2.e, aVar2.f, aVar2.g, aVar2.h, aVar2.i);
                                    boolean z3 = aVar2.j;
                                    boolean z4 = aVar2.k;
                                    ArrayList arrayList22 = aVar2.l;
                                    int iOrdinal2 = aVar2.m.ordinal();
                                    if (iOrdinal2 != 0) {
                                        str = str16;
                                        if (iOrdinal2 == 1) {
                                            plusPayUpsaleStep2 = PlusPayUpsaleStep.UPSALE;
                                        } else {
                                            if (iOrdinal2 != 2) {
                                                f9e.e();
                                                return th;
                                            }
                                            plusPayUpsaleStep2 = PlusPayUpsaleStep.PRESALE;
                                        }
                                    } else {
                                        str = str16;
                                        plusPayUpsaleStep2 = PlusPayUpsaleStep.CHECKOUT;
                                    }
                                    PlusPayUpsaleStep plusPayUpsaleStep3 = plusPayUpsaleStep2;
                                    int iOrdinal3 = aVar2.n.ordinal();
                                    if (iOrdinal3 == 0) {
                                        plusPayUpsaleType = PlusPayUpsaleType.ADDITION;
                                    } else {
                                        if (iOrdinal3 != 1) {
                                            f9e.e();
                                            return th;
                                        }
                                        plusPayUpsaleType = PlusPayUpsaleType.REPLACE;
                                    }
                                    PlusPayUpsaleType plusPayUpsaleType2 = plusPayUpsaleType;
                                    m0 m0Var = aVar2.o;
                                    arrayList21.add(new PlusPayAdditionalOffer(offer4, assets, z3, z4, arrayList22, plusPayUpsaleStep3, plusPayUpsaleType2, m0Var != null ? new PlusPayOfferSwitchToggle(m0Var.a, m0Var.b) : th));
                                    it8 = it9;
                                    str16 = str;
                                }
                                String str18 = str16;
                                List list4 = bVar4.d;
                                ArrayList arrayList23 = new ArrayList(vm5.o(list4, 10));
                                Iterator it10 = list4.iterator();
                                while (it10.hasNext()) {
                                    int iOrdinal4 = ((k1) it10.next()).ordinal();
                                    if (iOrdinal4 == 0) {
                                        plusPayUpsaleStep = PlusPayUpsaleStep.CHECKOUT;
                                    } else if (iOrdinal4 == 1) {
                                        plusPayUpsaleStep = PlusPayUpsaleStep.UPSALE;
                                    } else {
                                        if (iOrdinal4 != 2) {
                                            f9e.e();
                                            return th;
                                        }
                                        plusPayUpsaleStep = PlusPayUpsaleStep.PRESALE;
                                    }
                                    arrayList23.add(plusPayUpsaleStep);
                                }
                                m0 m0Var2 = bVar4.e;
                                return new PlusPayCompositeOfferDetails(tariffOfferDetails2, arrayList19, plusPayLegalInfo2, plusPayRichText, paymentText, successScreenDetails, arrayList5, bool, str8, str9, str10, arrayList8, new PlusPayAdditionalOffers(str18, str17, arrayList21, arrayList23, m0Var2 != null ? new PlusPayOfferSwitchToggle(m0Var2.a, m0Var2.b) : th));
                                objB = jVar.a(id, activeTariffId, arrayList2, productTarget, qzgVarA, arrayList, z, z2, dVar2, dVar3);
                            } catch (l3u e4) {
                                e = e4;
                                sjp sjpVar7 = akp.b;
                                ujpVar = new ujp(e);
                                objB = ujpVar;
                            } catch (Throwable th5) {
                                th = th5;
                                sjp sjpVar8 = akp.b;
                                ujpVar = new ujp(th);
                                objB = ujpVar;
                            }
                            z2 = vVar2.b;
                            t tVar = vVar2.c;
                            com.yandex.plus.pay.repository.api.model.offers.d dVarB = tVar != null ? b(tVar) : null;
                            dVar3.j = null;
                            dVar3.k = null;
                            dVar3.n = 2;
                            th = null;
                            dVar2 = dVarB;
                            bVar = bVar2;
                            i = 10;
                        } catch (l3u e5) {
                            e = e5;
                            bVar = bVar2;
                            th = null;
                            i = 10;
                            sjp sjpVar9 = akp.b;
                            ujpVar = new ujp(e);
                            objB = ujpVar;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = bVar2;
                            th = null;
                            i = 10;
                            sjp sjpVar10 = akp.b;
                            ujpVar = new ujp(th);
                            objB = ujpVar;
                        }
                        z = vVar2.a;
                    } catch (l3u e6) {
                        e = e6;
                        bVar = bVar2;
                        th = null;
                        i = 10;
                    } catch (Throwable th7) {
                        th = th7;
                        bVar = bVar2;
                        th = null;
                        i = 10;
                    }
                    sjp sjpVar11 = akp.b;
                    if (akp.a(objB) != null) {
                        objB = brb.a;
                    }
                    Iterable<com.yandex.plus.pay.inapp.api.f> iterable = (Iterable) objB;
                    arrayList = new ArrayList(vm5.o(iterable, 10));
                    for (com.yandex.plus.pay.inapp.api.f fVar2 : iterable) {
                        String str19 = fVar2.e;
                        String str20 = fVar2.a;
                        if (str20 == null) {
                            str20 = "";
                        }
                        arrayList.add(new com.yandex.plus.pay.repository.api.model.offers.t(str19, str20, (String) CollectionsKt.Q(fVar2.b)));
                    }
                    sjp sjpVar12 = akp.b;
                    jVar = this.a;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer2.getTariffOffer();
                    id = tariffOffer != null ? tariffOffer.getId() : null;
                    activeTariffId = offer2.getActiveTariffId();
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer2.getOptionOffers();
                    arrayList2 = new ArrayList(vm5.o(optionOffers, 10));
                    Iterator<T> it11 = optionOffers.iterator();
                    while (it11.hasNext()) {
                        arrayList2.add(((PlusPayCompositeOffers.Offer.Option) it11.next()).getId());
                    }
                    productTarget = offer2.getMeta().getProductTarget();
                    ((com.yandex.plus.pay.internal.model.mappers.k) this.g.getValue()).getClass();
                    qzgVarA = com.yandex.plus.pay.internal.model.mappers.k.a(offer2);
                } catch (CancellationException e7) {
                    throw e7;
                }
            } catch (CancellationException e8) {
                throw e8;
            }
        } catch (l3u e9) {
            e = e9;
            bVar = bVar2;
            i = 10;
            th = null;
        } catch (Throwable th8) {
            th = th8;
            bVar = bVar2;
            i = 10;
            th = null;
        }
    }
}
