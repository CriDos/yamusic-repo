package com.yandex.plus.pay.internal.feature.closing;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.g;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import defpackage.f37;
import defpackage.l45;
import defpackage.lac;
import defpackage.lo5;
import defpackage.pw6;
import defpackage.tm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a {
    public final f a;
    public final List b;
    public final com.yandex.plus.pay.internal.analytics.tarifficator.f c;

    public d(f fVar, List list, com.yandex.plus.pay.internal.analytics.tarifficator.f fVar2) {
        fVar.getClass();
        list.getClass();
        fVar2.getClass();
        this.a = fVar;
        this.b = list;
        this.c = fVar2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) throws Throwable {
        b bVar;
        PlusPayCompositeOffers.Offer offer2;
        PlusPayClosingOffer plusPayClosingOffer;
        PlusPayClosingOffer plusPayClosingOffer2;
        com.yandex.plus.pay.internal.analytics.tarifficator.f fVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.n = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objA = bVar.l;
        Object obj = f37.a;
        int i2 = bVar.n;
        if (i2 == 0) {
            ArrayList arrayListW = lo5.w(objA);
            PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
            if (tariffOffer != null) {
                arrayListW.add(tariffOffer.getId());
            }
            Iterator<T> it = offer.getOptionOffers().iterator();
            while (it.hasNext()) {
                arrayListW.add(((PlusPayCompositeOffers.Offer.Option) it.next()).getId());
            }
            String productTarget = offer.getMeta().getProductTarget();
            String sessionId = offer.getMeta().getSessionId();
            bVar.j = offer;
            bVar.n = 1;
            objA = this.a.a(arrayListW, productTarget, sessionId, bVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            offer = bVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            plusPayClosingOffer = bVar.k;
            offer2 = bVar.j;
            l45.R(objA);
        }
        plusPayClosingOffer2 = (PlusPayClosingOffer) objA;
        fVar = this.c;
        if (plusPayClosingOffer2 == null) {
            g gVar = (g) fVar;
            gVar.getClass();
            offer2.getClass();
            plusPayClosingOffer.getClass();
            gVar.a.c(offer2.getMeta().getSessionId(), lac.ClosingOffer, plusPayClosingOffer.getOffer().getMeta().getProductTarget(), "In-app store returned empty list of offers");
        }
        g gVar2 = (g) fVar;
        gVar2.getClass();
        offer2.getClass();
        plusPayClosingOffer.getClass();
        gVar2.a.d(offer2.getMeta().getSessionId(), plusPayClosingOffer.getOffer().getMeta().getProductTarget(), plusPayClosingOffer.getOffer().getMeta().getOffersBatchId(), tm5.c(plusPayClosingOffer.getOffer().getPositionId()));
        return plusPayClosingOffer2;
        PlusPayClosingOffer plusPayClosingOffer3 = (PlusPayClosingOffer) objA;
        bVar.j = offer;
        bVar.k = plusPayClosingOffer3;
        bVar.n = 2;
        Object objB = b(offer, plusPayClosingOffer3, bVar);
        if (objB != obj) {
            offer2 = offer;
            plusPayClosingOffer = plusPayClosingOffer3;
            objA = objB;
            plusPayClosingOffer2 = (PlusPayClosingOffer) objA;
            fVar = this.c;
            if (plusPayClosingOffer2 == null) {
                g gVar3 = (g) fVar;
                gVar3.getClass();
                offer2.getClass();
                plusPayClosingOffer.getClass();
                gVar3.a.c(offer2.getMeta().getSessionId(), lac.ClosingOffer, plusPayClosingOffer.getOffer().getMeta().getProductTarget(), "In-app store returned empty list of offers");
            }
            g gVar4 = (g) fVar;
            gVar4.getClass();
            offer2.getClass();
            plusPayClosingOffer.getClass();
            gVar4.a.d(offer2.getMeta().getSessionId(), plusPayClosingOffer.getOffer().getMeta().getProductTarget(), plusPayClosingOffer.getOffer().getMeta().getOffersBatchId(), tm5.c(plusPayClosingOffer.getOffer().getPositionId()));
            return plusPayClosingOffer2;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:19:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x008c -> B:20:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(com.yandex.plus.pay.api.model.PlusPayCompositeOffers.Offer r20, com.yandex.plus.pay.internal.model.PlusPayClosingOffer r21, defpackage.pw6 r22) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.closing.d.b(com.yandex.plus.pay.api.model.PlusPayCompositeOffers$Offer, com.yandex.plus.pay.internal.model.PlusPayClosingOffer, pw6):java.lang.Object");
    }
}
