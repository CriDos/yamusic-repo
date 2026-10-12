package com.yandex.plus.pay.internal.feature.presale;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.tarifficator.l;
import com.yandex.plus.pay.internal.model.PlusPayPresale;
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
public final class c implements d {
    public final f a;
    public final List b;
    public final com.yandex.plus.pay.internal.analytics.tarifficator.k c;

    public c(f fVar, List list, com.yandex.plus.pay.internal.analytics.tarifficator.k kVar) {
        fVar.getClass();
        list.getClass();
        kVar.getClass();
        this.a = fVar;
        this.b = list;
        this.c = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (r8 == r1) goto L28;
     */
    @Override // com.yandex.plus.pay.internal.feature.presale.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(PlusPayCompositeOffers.Offer offer, pw6 pw6Var) {
        a aVar;
        PlusPayPresale plusPayPresale;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objA = aVar.k;
        Object obj = f37.a;
        int i2 = aVar.m;
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
            aVar.m = 1;
            objA = this.a.a(arrayListW, productTarget, sessionId, aVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            plusPayPresale = aVar.j;
            l45.R(objA);
        }
        PlusPayPresale plusPayPresale2 = (PlusPayPresale) objA;
        com.yandex.plus.pay.internal.analytics.tarifficator.k kVar = this.c;
        if (plusPayPresale2 == null) {
            l lVar = (l) kVar;
            lVar.getClass();
            plusPayPresale.getClass();
            lVar.a.c(plusPayPresale.getSuggestedOffer().getMeta().getSessionId(), lac.Presale, plusPayPresale.getSuggestedOffer().getMeta().getProductTarget(), "In-app store returned empty list of offers");
        }
        l lVar2 = (l) kVar;
        lVar2.getClass();
        plusPayPresale.getClass();
        lVar2.a.d(plusPayPresale.getSuggestedOffer().getMeta().getSessionId(), plusPayPresale.getSuggestedOffer().getMeta().getProductTarget(), plusPayPresale.getSuggestedOffer().getMeta().getOffersBatchId(), tm5.c(plusPayPresale.getSuggestedOffer().getPositionId()));
        return plusPayPresale2;
        plusPayPresale = (PlusPayPresale) objA;
        aVar.j = plusPayPresale;
        aVar.m = 2;
        objA = b(plusPayPresale, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Code duplicated, block: B:19:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0088 -> B:21:0x008b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(com.yandex.plus.pay.internal.model.PlusPayPresale r14, defpackage.pw6 r15) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.pay.internal.feature.presale.c.b(com.yandex.plus.pay.internal.model.PlusPayPresale, pw6):java.lang.Object");
    }
}
