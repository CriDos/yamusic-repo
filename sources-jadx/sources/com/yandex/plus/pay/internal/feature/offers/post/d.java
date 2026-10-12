package com.yandex.plus.pay.internal.feature.offers.post;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayPrice;
import com.yandex.plus.pay.diagnostic.impl.f;
import com.yandex.plus.pay.inapp.google.internal.g;
import defpackage.ael;
import defpackage.akp;
import defpackage.f37;
import defpackage.h51;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.y55;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final com.yandex.plus.pay.inapp.api.b a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final f c;

    public d(com.yandex.plus.pay.inapp.api.b bVar, com.yandex.plus.pay.log.impl.b bVar2, f fVar) {
        bVar.getClass();
        bVar2.getClass();
        fVar.getClass();
        this.a = bVar;
        this.b = bVar2;
        this.c = fVar;
    }

    public static List c(g gVar) {
        PlusPayCompositeOffers.Offer.Plan.Intro intro;
        Object next;
        Object next2;
        PlusPayCompositeOffers.Offer.Plan.Trial trial;
        BigDecimal bigDecimal;
        BigDecimal bigDecimalValueOf;
        com.yandex.plus.pay.inapp.api.c cVar = (com.yandex.plus.pay.inapp.api.c) CollectionsKt.Y(gVar.c());
        Iterator it = gVar.c().iterator();
        do {
            intro = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            bigDecimal = ((com.yandex.plus.pay.inapp.api.c) next).a.a;
            bigDecimalValueOf = BigDecimal.valueOf(0L);
            bigDecimalValueOf.getClass();
        } while (bigDecimal.compareTo(bigDecimalValueOf) != 0);
        com.yandex.plus.pay.inapp.api.c cVar2 = (com.yandex.plus.pay.inapp.api.c) next;
        Iterator it2 = gVar.c().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            com.yandex.plus.pay.inapp.api.c cVar3 = (com.yandex.plus.pay.inapp.api.c) next2;
            if (!Intrinsics.e(cVar3, cVar2) && !Intrinsics.e(cVar3, cVar)) {
                break;
            }
        }
        com.yandex.plus.pay.inapp.api.c cVar4 = (com.yandex.plus.pay.inapp.api.c) next2;
        if (cVar2 != null) {
            String str = cVar2.b;
            if (str == null) {
                defpackage.c.x("Period must be set for subscription");
                return null;
            }
            trial = new PlusPayCompositeOffers.Offer.Plan.Trial(str);
        } else {
            trial = null;
        }
        if (cVar4 != null) {
            String str2 = cVar4.b;
            if (str2 == null) {
                defpackage.c.x("Period must be set for subscription");
                return null;
            }
            com.yandex.plus.pay.inapp.api.d dVar = cVar4.a;
            intro = new PlusPayCompositeOffers.Offer.Plan.Intro(str2, new PlusPayPrice(dVar.a, dVar.b), cVar4.c);
        }
        return h51.x(new PlusPayCompositeOffers.Offer.Plan[]{trial, intro});
    }

    public static boolean d(PlusPayCompositeOffers.Offer offer) {
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if ((tariffOffer != null ? tariffOffer.getVendor() : null) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
            return true;
        }
        List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
        if ((optionOffers instanceof Collection) && optionOffers.isEmpty()) {
            return false;
        }
        Iterator<T> it = optionOffers.iterator();
        while (it.hasNext()) {
            if (((PlusPayCompositeOffers.Offer.Option) it.next()).getVendor() == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.internal.feature.offers.post.a
    public final Object a(PlusPayCompositeOffers plusPayCompositeOffers, pw6 pw6Var) {
        b bVar;
        PlusPayCompositeOffers plusPayCompositeOffers2;
        String str;
        String str2;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.o = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.m;
        Object obj2 = f37.a;
        int i2 = bVar.o;
        com.yandex.plus.pay.log.impl.b bVar2 = this.b;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            bVar2.getClass();
            bVar2.c(aVar, "CorrectInAppOffersPostProcessor", "Preparing in-app offers...");
            String sessionId = plusPayCompositeOffers.getSessionId();
            String offersBatchId = plusPayCompositeOffers.getOffersBatchId();
            List offers = plusPayCompositeOffers.getOffers();
            bVar.j = plusPayCompositeOffers;
            bVar.k = sessionId;
            bVar.l = offersBatchId;
            bVar.o = 1;
            Object objB = b(offers, bVar);
            if (objB == obj2) {
                return obj2;
            }
            plusPayCompositeOffers2 = plusPayCompositeOffers;
            str = sessionId;
            obj = objB;
            str2 = offersBatchId;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = bVar.l;
            str = bVar.k;
            plusPayCompositeOffers2 = bVar.j;
            l45.R(obj);
        }
        PlusPayCompositeOffers plusPayCompositeOffers3 = new PlusPayCompositeOffers(str, str2, (List) obj, plusPayCompositeOffers2.getTarget());
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        bVar2.getClass();
        bVar2.c(aVar2, "CorrectInAppOffersPostProcessor", "Preparing is done. Offers: " + plusPayCompositeOffers3);
        return plusPayCompositeOffers3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(List list, pw6 pw6Var) {
        c cVar;
        List<PlusPayCompositeOffers.Offer> list2;
        ArrayList arrayList;
        List list3;
        List<PlusPayCompositeOffers.Offer> list4;
        ujp ujpVar;
        List list5;
        ArrayList arrayList2;
        String lowerCase;
        PlusPayCompositeOffers.Offer offerCopy$default;
        PlusPayPrice commonPrice;
        String commonPeriod;
        PlusPayPrice commonPrice2;
        String commonPeriod2;
        List listC;
        com.yandex.plus.pay.inapp.api.c cVar2;
        String str;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.p = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objC = cVar.n;
        f37 f37Var = f37.a;
        int i2 = cVar.p;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        PlusPayCompositeOffers.Offer.Vendor vendor = null;
        try {
            if (i2 == 0) {
                l45.R(objC);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list) {
                    if (d((PlusPayCompositeOffers.Offer) obj)) {
                        arrayList3.add(obj);
                    } else {
                        arrayList4.add(obj);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList<PlusPayCompositeOffers.Offer> arrayList6 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    PlusPayCompositeOffers.Offer offer = (PlusPayCompositeOffers.Offer) obj2;
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    PlusPayCompositeOffers.Offer.Vendor vendor2 = tariffOffer != null ? tariffOffer.getVendor() : vendor;
                    PlusPayCompositeOffers.Offer.Vendor vendor3 = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
                    boolean z = false;
                    boolean z2 = vendor2 == vendor3 && offer.getOptionOffers().isEmpty();
                    if (offer.getTariffOffer() == null && offer.getOptionOffers().size() == 1 && offer.getOptionOffers().get(0).getVendor() == vendor3) {
                        z = true;
                    }
                    if (z2 || z) {
                        arrayList5.add(obj2);
                    } else {
                        arrayList6.add(obj2);
                    }
                    vendor = null;
                }
                for (PlusPayCompositeOffers.Offer offer2 : arrayList6) {
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
                    bVar.getClass();
                    bVar.c(aVar, "CorrectInAppOffersPostProcessor", "Offer " + com.yandex.plus.pay.internal.utils.c.b(offer2) + " is not currently supported for in-app purchase, so, it is filtered out");
                }
                if (arrayList5.isEmpty()) {
                    return arrayList4;
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it = arrayList5.iterator();
                while (it.hasNext()) {
                    String strA = com.yandex.plus.pay.internal.utils.c.a((PlusPayCompositeOffers.Offer) it.next());
                    if (strA != null) {
                        arrayList7.add(strA);
                    }
                }
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.inapp.api.b bVar2 = this.a;
                    com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                    cVar.j = list;
                    cVar.k = arrayList4;
                    cVar.l = arrayList5;
                    cVar.m = arrayList7;
                    cVar.p = 1;
                    objC = bVar2.c(arrayList7, eVar, cVar);
                    if (objC == f37Var) {
                        return f37Var;
                    }
                    list2 = list;
                    arrayList = arrayList7;
                    list3 = arrayList4;
                    list4 = arrayList5;
                } catch (l3u e) {
                    e = e;
                    list2 = list;
                    arrayList = arrayList7;
                    list3 = arrayList4;
                    list4 = arrayList5;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    list5 = list3;
                    objC = ujpVar;
                    arrayList2 = list5;
                } catch (Throwable th) {
                    th = th;
                    list2 = list;
                    arrayList = arrayList7;
                    list3 = arrayList4;
                    list4 = arrayList5;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    list5 = list3;
                    objC = ujpVar;
                    arrayList2 = list5;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = cVar.m;
                list4 = cVar.l;
                list3 = cVar.k;
                list2 = cVar.j;
                try {
                    l45.R(objC);
                    list3 = list3;
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    list5 = list3;
                    objC = ujpVar;
                    arrayList2 = list5;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    list5 = list3;
                    objC = ujpVar;
                    arrayList2 = list5;
                }
            }
            sjp sjpVar6 = akp.b;
            arrayList2 = list3;
            Throwable thA = akp.a(objC);
            if (thA == null) {
                List list6 = (List) objC;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                bVar.getClass();
                StringBuilder sb = new StringBuilder("Found in-app products: ");
                List list7 = list6;
                ArrayList arrayList8 = new ArrayList(vm5.o(list7, 10));
                Iterator it2 = list7.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((g) it2.next()).b());
                }
                sb.append(arrayList8);
                bVar.c(aVar2, "CorrectInAppOffersPostProcessor", sb.toString());
                ArrayList arrayList9 = new ArrayList(vm5.o(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((g) it3.next()).b());
                }
                Set setZ0 = CollectionsKt.z0(arrayList9);
                g gVar = (g) CollectionsKt.firstOrNull(list6);
                if (gVar == null || (listC = gVar.c()) == null || (cVar2 = (com.yandex.plus.pay.inapp.api.c) CollectionsKt.firstOrNull(listC)) == null || (str = cVar2.a.b) == null) {
                    lowerCase = null;
                } else {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                List listD0 = CollectionsKt.d0(arrayList, setZ0);
                if (!listD0.isEmpty()) {
                    bVar.c(com.yandex.plus.log.api.a.d, "CorrectInAppOffersPostProcessor", y55.k("Products ", " are requested but missed in response from store", listD0));
                    List list8 = listD0;
                    f fVar = this.c;
                    int i3 = fVar.a;
                    list8.getClass();
                    switch (i3) {
                        case 0:
                            ael aelVar = fVar.b;
                            if (lowerCase == null) {
                                lowerCase = "no_value";
                            }
                            List listV0 = CollectionsKt.v0(list8);
                            listV0.getClass();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("code", "no_value");
                            linkedHashMap.put(Constants.KEY_MESSAGE, "no_value");
                            linkedHashMap.put("currency", lowerCase);
                            linkedHashMap.put("additionalData", "no_value");
                            linkedHashMap.put("invalidProductIds", listV0);
                            linkedHashMap.put("_meta", ael.b(new HashMap()));
                            aelVar.c("Error.Subscription.GooglePlay.Products.Fetch.InvalidProductIds", linkedHashMap);
                            break;
                        default:
                            ael aelVar2 = fVar.b;
                            if (lowerCase == null) {
                                lowerCase = "no_value";
                            }
                            List listV1 = CollectionsKt.v0(list8);
                            listV1.getClass();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("code", "no_value");
                            linkedHashMap2.put(Constants.KEY_MESSAGE, "no_value");
                            linkedHashMap2.put("currency", lowerCase);
                            linkedHashMap2.put("additionalData", "no_value");
                            linkedHashMap2.put("invalidProductIds", listV1);
                            linkedHashMap2.put("_meta", ael.b(new HashMap()));
                            aelVar2.c("Error.Transaction.GooglePlay.Products.Fetch.InvalidProductIds", linkedHashMap2);
                            break;
                    }
                }
                int iA = l1i.a(vm5.o(list7, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
                for (Object obj3 : list7) {
                    linkedHashMap3.put(((g) obj3).b(), obj3);
                }
                ArrayList arrayList10 = new ArrayList();
                for (PlusPayCompositeOffers.Offer offer3 : list4) {
                    g gVar2 = (g) linkedHashMap3.get(com.yandex.plus.pay.internal.utils.c.a(offer3));
                    if (gVar2 == null) {
                        offerCopy$default = null;
                    } else if (offer3.getTariffOffer() != null) {
                        PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = offer3.getTariffOffer();
                        com.yandex.plus.pay.inapp.api.c cVar3 = (com.yandex.plus.pay.inapp.api.c) CollectionsKt.Y(gVar2.c());
                        if (cVar3 != null) {
                            com.yandex.plus.pay.inapp.api.d dVar = cVar3.a;
                            commonPrice2 = new PlusPayPrice(dVar.a, dVar.b);
                        } else {
                            commonPrice2 = tariffOffer2.getCommonPrice();
                        }
                        PlusPayPrice plusPayPrice = commonPrice2;
                        if (cVar3 == null || (commonPeriod2 = cVar3.b) == null) {
                            commonPeriod2 = tariffOffer2.getCommonPeriod();
                        }
                        offerCopy$default = PlusPayCompositeOffers.Offer.copy$default(offer3, null, null, null, PlusPayCompositeOffers.Offer.Tariff.copy$default(tariffOffer2, null, null, null, null, null, null, plusPayPrice, commonPeriod2, c(gVar2), null, null, 1599, null), null, null, null, false, null, false, null, 2039, null);
                    } else {
                        PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.Q(offer3.getOptionOffers());
                        com.yandex.plus.pay.inapp.api.c cVar4 = (com.yandex.plus.pay.inapp.api.c) CollectionsKt.Y(gVar2.c());
                        if (cVar4 != null) {
                            com.yandex.plus.pay.inapp.api.d dVar2 = cVar4.a;
                            commonPrice = new PlusPayPrice(dVar2.a, dVar2.b);
                        } else {
                            commonPrice = option.getCommonPrice();
                        }
                        PlusPayPrice plusPayPrice2 = commonPrice;
                        if (cVar4 == null || (commonPeriod = cVar4.b) == null) {
                            commonPeriod = option.getCommonPeriod();
                        }
                        offerCopy$default = PlusPayCompositeOffers.Offer.copy$default(offer3, null, null, null, null, tm5.c(PlusPayCompositeOffers.Offer.Option.copy$default(option, null, null, null, null, null, null, plusPayPrice2, commonPeriod, c(gVar2), null, null, 1599, null)), null, null, false, null, false, null, 2031, null);
                    }
                    if (offerCopy$default != null) {
                        arrayList10.add(offerCopy$default);
                    }
                }
                int iA2 = l1i.a(vm5.o(arrayList10, 10));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                for (Object obj4 : arrayList10) {
                    linkedHashMap4.put(com.yandex.plus.pay.internal.utils.c.b((PlusPayCompositeOffers.Offer) obj4), obj4);
                }
                arrayList2 = new ArrayList();
                for (PlusPayCompositeOffers.Offer offer4 : list2) {
                    if (d(offer4)) {
                        offer4 = (PlusPayCompositeOffers.Offer) linkedHashMap4.get(com.yandex.plus.pay.internal.utils.c.b(offer4));
                    }
                    if (offer4 != null) {
                        arrayList2.add(offer4);
                    }
                }
            } else {
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                bVar.getClass();
                bVar.a(aVar3, "CorrectInAppOffersPostProcessor", "Error getting in-app products", thA);
            }
            return arrayList2;
        } catch (CancellationException e3) {
            throw e3;
        }
    }
}
