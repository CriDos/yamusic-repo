package com.yandex.plus.pay.internal.feature.counter_offers;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.h;
import com.yandex.plus.pay.internal.analytics.tarifficator.i;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffers;
import com.yandex.plus.pay.internal.model.PlusPayCounterOffersReason;
import defpackage.c2p;
import defpackage.f37;
import defpackage.l45;
import defpackage.lac;
import defpackage.lo5;
import defpackage.mac;
import defpackage.pw6;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final f a;
    public final List b;
    public final h c;

    public d(f fVar, List list, h hVar) {
        fVar.getClass();
        list.getClass();
        hVar.getClass();
        this.a = fVar;
        this.b = list;
        this.c = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fe A[LOOP:0: B:41:0x00f8->B:43:0x00fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:56:0x013b  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f A[LOOP:1: B:58:0x0149->B:60:0x014f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x0185 A[LOOP:2: B:64:0x017f->B:66:0x0185, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(PlusPayCompositeOffers.Offer offer, PlusPayCounterOffersReason plusPayCounterOffersReason, pw6 pw6Var) throws Throwable {
        b bVar;
        c2p c2pVar;
        PlusPayCompositeOffers.Offer offer2;
        PlusPayCounterOffers plusPayCounterOffers;
        PlusPayCounterOffers plusPayCounterOffers2;
        i iVar;
        ArrayList arrayList;
        Iterator<T> it;
        PlusPayCompositeOffers.Offer offer3;
        String str;
        String productTarget;
        String offersBatchId;
        ArrayList arrayList2;
        Iterator it2;
        com.yandex.plus.pay.internal.analytics.tarifficator.c cVar;
        ArrayList arrayList3;
        Iterator<T> it3;
        PlusPayCompositeOffers.Offer offer4;
        PlusPayCompositeOffers.Offer.Meta meta;
        String productTarget2;
        PlusPayCompositeOffers.Offer.Meta meta2;
        PlusPayCompositeOffers.Offer.Meta meta3;
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
        b bVar2 = bVar;
        Object obj = bVar2.m;
        Object obj2 = f37.a;
        int i2 = bVar2.o;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(obj);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            if (tariffOffer != null) {
                arrayListW.add(tariffOffer.getId());
            }
            Iterator<T> it4 = offer.getOptionOffers().iterator();
            while (it4.hasNext()) {
                arrayListW.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
            }
            c2p c2pVar2 = new c2p();
            String productTarget3 = offer.getMeta().getProductTarget();
            String sessionId = offer.getMeta().getSessionId();
            String code = plusPayCounterOffersReason.getCode();
            bVar2.j = offer;
            bVar2.k = c2pVar2;
            bVar2.o = 1;
            Object objA = this.a.a(bVar2, productTarget3, sessionId, code, arrayListW);
            if (objA != obj2) {
                obj = objA;
                c2pVar = c2pVar2;
            }
            return obj2;
        }
        if (i2 == 1) {
            c2p c2pVar3 = bVar2.k;
            PlusPayCompositeOffers.Offer offer5 = bVar2.j;
            l45.R(obj);
            c2pVar = c2pVar3;
            offer = offer5;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            plusPayCounterOffers = bVar2.l;
            c2pVar = bVar2.k;
            offer2 = bVar2.j;
            l45.R(obj);
        }
        plusPayCounterOffers2 = (PlusPayCounterOffers) obj;
        if (c2pVar.a == null && plusPayCounterOffers2.getOffers().isEmpty()) {
            c2pVar.a = com.yandex.plus.pay.internal.analytics.tarifficator.b.b;
        }
        iVar = (i) this.c;
        iVar.getClass();
        offer2.getClass();
        plusPayCounterOffers.getClass();
        List<PlusPayCounterOffers.CounterOffer> offers = plusPayCounterOffers.getOffers();
        arrayList = new ArrayList(vm5.o(offers, 10));
        it = offers.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlusPayCounterOffers.CounterOffer) it.next()).getOffer());
        }
        offer3 = (PlusPayCompositeOffers.Offer) CollectionsKt.firstOrNull(arrayList);
        mac macVar = iVar.a;
        String sessionId2 = offer2.getMeta().getSessionId();
        str = "no_value";
        if (offer3 != null || (meta3 = offer3.getMeta()) == null || (productTarget = meta3.getProductTarget()) == null) {
            productTarget = "no_value";
        }
        if (offer3 != null || (meta2 = offer3.getMeta()) == null || (offersBatchId = meta2.getOffersBatchId()) == null) {
            offersBatchId = "no_value";
        }
        arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((PlusPayCompositeOffers.Offer) it2.next()).getPositionId());
        }
        macVar.d(sessionId2, productTarget, offersBatchId, arrayList2);
        cVar = (com.yandex.plus.pay.internal.analytics.tarifficator.c) c2pVar.a;
        if (cVar != null) {
            iVar.getClass();
            plusPayCounterOffers2.getClass();
            List<PlusPayCounterOffers.CounterOffer> offers2 = plusPayCounterOffers2.getOffers();
            arrayList3 = new ArrayList(vm5.o(offers2, 10));
            it3 = offers2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((PlusPayCounterOffers.CounterOffer) it3.next()).getOffer());
            }
            offer4 = (PlusPayCompositeOffers.Offer) CollectionsKt.firstOrNull(arrayList3);
            mac macVar2 = iVar.a;
            String sessionId3 = offer2.getMeta().getSessionId();
            if (offer4 != null && (meta = offer4.getMeta()) != null && (productTarget2 = meta.getProductTarget()) != null) {
                str = productTarget2;
            }
            macVar2.c(sessionId3, lac.ContrOffer, str, cVar.a);
        }
        return plusPayCounterOffers2;
        PlusPayCounterOffers plusPayCounterOffers3 = (PlusPayCounterOffers) obj;
        if (plusPayCounterOffers3.getOffers().isEmpty()) {
            c2pVar.a = com.yandex.plus.pay.internal.analytics.tarifficator.a.b;
        }
        bVar2.j = offer;
        bVar2.k = c2pVar;
        bVar2.l = plusPayCounterOffers3;
        bVar2.o = 2;
        Object objB = b(offer, plusPayCounterOffers3, bVar2);
        if (objB != obj2) {
            offer2 = offer;
            plusPayCounterOffers = plusPayCounterOffers3;
            obj = objB;
            plusPayCounterOffers2 = (PlusPayCounterOffers) obj;
            if (c2pVar.a == null) {
                c2pVar.a = com.yandex.plus.pay.internal.analytics.tarifficator.b.b;
            }
            iVar = (i) this.c;
            iVar.getClass();
            offer2.getClass();
            plusPayCounterOffers.getClass();
            List<PlusPayCounterOffers.CounterOffer> offers3 = plusPayCounterOffers.getOffers();
            arrayList = new ArrayList(vm5.o(offers3, 10));
            it = offers3.iterator();
            while (it.hasNext()) {
                arrayList.add(((PlusPayCounterOffers.CounterOffer) it.next()).getOffer());
            }
            offer3 = (PlusPayCompositeOffers.Offer) CollectionsKt.firstOrNull(arrayList);
            mac macVar3 = iVar.a;
            String sessionId4 = offer2.getMeta().getSessionId();
            str = "no_value";
            if (offer3 != null) {
                productTarget = "no_value";
            } else {
                productTarget = "no_value";
            }
            if (offer3 != null) {
                offersBatchId = "no_value";
            } else {
                offersBatchId = "no_value";
            }
            arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PlusPayCompositeOffers.Offer) it2.next()).getPositionId());
            }
            macVar3.d(sessionId4, productTarget, offersBatchId, arrayList2);
            cVar = (com.yandex.plus.pay.internal.analytics.tarifficator.c) c2pVar.a;
            if (cVar != null) {
                iVar.getClass();
                plusPayCounterOffers2.getClass();
                List<PlusPayCounterOffers.CounterOffer> offers4 = plusPayCounterOffers2.getOffers();
                arrayList3 = new ArrayList(vm5.o(offers4, 10));
                it3 = offers4.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((PlusPayCounterOffers.CounterOffer) it3.next()).getOffer());
                }
                offer4 = (PlusPayCompositeOffers.Offer) CollectionsKt.firstOrNull(arrayList3);
                mac macVar4 = iVar.a;
                String sessionId5 = offer2.getMeta().getSessionId();
                if (offer4 != null) {
                    str = productTarget2;
                }
                macVar4.c(sessionId5, lac.ContrOffer, str, cVar.a);
            }
            return plusPayCounterOffers2;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b1 -> B:27:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer r23, com.yandex.plus.pay.internal.model.PlusPayCounterOffers r24, defpackage.pw6 r25) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.counter_offers.d.b(com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer, com.yandex.plus.pay.internal.model.PlusPayCounterOffers, pw6):java.lang.Object");
    }
}
