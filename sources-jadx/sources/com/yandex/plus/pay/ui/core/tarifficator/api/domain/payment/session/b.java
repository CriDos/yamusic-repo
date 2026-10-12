package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session;

import com.yandex.plus.pay.api.feature.tarifficator.payment.h;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.di.l;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.payment.common.e;
import com.yandex.plus.pay.internal.feature.payment.common.k;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.brb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final g a;

    public b(g gVar) {
        this.a = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v18, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final h a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        Object next;
        ?? arrayList;
        PlusPayCompositeOffers.Offer.Vendor vendor;
        PlusPayAdditionalOffers additionalOffers;
        List<PlusPayAdditionalOffer> offers;
        aVar.getClass();
        j jVar = aVar.b;
        Iterator it = aVar.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((j) next).f != i.b);
        j jVar2 = (j) next;
        boolean zE = Intrinsics.e(jVar2 != null ? jVar2.d : null, f.a);
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = jVar.b;
        if (plusPayCompositeOfferDetails == null || (additionalOffers = plusPayCompositeOfferDetails.getAdditionalOffers()) == null || (offers = additionalOffers.getOffers()) == null) {
            arrayList = 0;
        } else {
            arrayList = new ArrayList();
            for (Object obj : offers) {
                if (((PlusPayAdditionalOffer) obj).isSelected()) {
                    arrayList.add(obj);
                }
            }
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        ?? r12 = arrayList;
        com.yandex.plus.pay.internal.feature.payment.b bVarG = this.a.g();
        PlusPayCompositeOffers.Offer offer = jVar.a;
        String str = jVar.c;
        if (str == null) {
            defpackage.c.x("paymentMethodId must not be null because of check in isAvailable");
            return null;
        }
        com.yandex.plus.pay.api.analytics.d dVar = aVar.d;
        UUID uuid = aVar.a;
        Map map = aVar.e;
        com.yandex.plus.pay.internal.feature.payment.i iVar = (com.yandex.plus.pay.internal.feature.payment.i) bVarG;
        iVar.getClass();
        offer.getClass();
        dVar.getClass();
        r12.getClass();
        uuid.getClass();
        map.getClass();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer == null || (vendor = tariffOffer.getVendor()) == null) {
            PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.firstOrNull(offer.getOptionOffers());
            vendor = option != null ? option.getVendor() : null;
        }
        if (vendor != PlusPayCompositeOffers.Offer.Vendor.NATIVE) {
            defpackage.c.x("Extended native payment is only for native offers");
            return null;
        }
        t tVar = (t) iVar.a;
        tVar.getClass();
        l lVar = tVar.e;
        com.yandex.plus.pay.internal.feature.payment.common.a aVar2 = (com.yandex.plus.pay.internal.feature.payment.common.a) lVar.r.getValue();
        e eVar = (e) lVar.s.getValue();
        k kVar = (k) lVar.t.getValue();
        com.yandex.plus.pay.internal.feature.cache.b bVarC = lVar.c();
        com.yandex.plus.pay.internal.di.e eVar2 = tVar.b;
        com.yandex.plus.pay.internal.feature.payment.p000native.d dVar2 = new com.yandex.plus.pay.internal.feature.payment.p000native.d(offer, str, uuid, zE, dVar, map, r12, aVar2, eVar, kVar, bVarC, (com.yandex.plus.pay.internal.analytics.j) eVar2.m.getValue(), tVar.d.b(), tVar.a.A, eVar2.e);
        com.yandex.plus.pay.log.impl.b.d(iVar.b, com.yandex.plus.pay.api.log.b.b, iVar + ".startExtendedNativePayment(" + offer + ", " + str + ", " + dVar.d() + ", " + r12 + ", " + uuid + ")=" + dVar2);
        return dVar2;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final boolean b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        aVar.getClass();
        j jVar = aVar.b;
        return (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(jVar.a) == PlusPayCompositeOffers.Offer.Vendor.NATIVE) && (jVar.c != null);
    }
}
