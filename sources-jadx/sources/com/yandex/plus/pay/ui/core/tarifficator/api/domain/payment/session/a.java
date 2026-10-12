package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session;

import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.pay.api.feature.tarifficator.payment.g;
import com.yandex.plus.pay.api.feature.tarifficator.payment.h;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.api.model.PlusPayInAppReplacementParams;
import com.yandex.plus.pay.api.model.SyncType;
import com.yandex.plus.pay.internal.di.e;
import com.yandex.plus.pay.internal.di.l;
import com.yandex.plus.pay.internal.di.r;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.payment.inapp.google.m;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.no5;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final com.yandex.plus.pay.a a;

    public a(com.yandex.plus.pay.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final h a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        PlusPayCompositeOffers.Offer.Vendor vendor;
        aVar.getClass();
        j jVar = aVar.b;
        PlusPayCompositeOffers.Offer offer = jVar.a;
        PlusPayInAppReplacementParams plusPayInAppReplacementParams = jVar.g;
        g gVar = new g(offer, plusPayInAppReplacementParams);
        com.yandex.plus.pay.api.feature.tarifficator.a aVar2 = (com.yandex.plus.pay.api.feature.tarifficator.a) ((com.yandex.plus.pay.internal.g) this.a).g.getValue();
        com.yandex.plus.pay.api.analytics.d dVar = aVar.d;
        UUID uuid = aVar.a;
        Map map = aVar.e;
        com.yandex.plus.pay.internal.feature.payment.a aVar3 = (com.yandex.plus.pay.internal.feature.payment.a) aVar2;
        aVar3.getClass();
        dVar.getClass();
        uuid.getClass();
        map.getClass();
        PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
        if (tariffOffer == null || (vendor = tariffOffer.getVendor()) == null) {
            PlusPayCompositeOffers.Offer.Option option = (PlusPayCompositeOffers.Offer.Option) CollectionsKt.firstOrNull(offer.getOptionOffers());
            if (option == null) {
                defpackage.c.p("Offer must not be empty!");
                return null;
            }
            vendor = option.getVendor();
        }
        PlusPayCompositeOffers.Offer.Vendor vendor2 = PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
        if (vendor != vendor2) {
            no5.k(vendor2, "Invalid vendor for payment request! Must be ");
            return null;
        }
        r rVar = aVar3.a;
        Set<SyncType> setAll = SyncType.INSTANCE.all();
        t tVar = (t) rVar;
        tVar.getClass();
        setAll.getClass();
        com.yandex.plus.pay.internal.di.j jVar2 = tVar.d;
        com.yandex.plus.pay.inapp.api.b bVarD = jVar2.d();
        l lVar = tVar.e;
        com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c cVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.c) lVar.l.getValue();
        com.yandex.plus.pay.internal.feature.subscription.g gVar2 = (com.yandex.plus.pay.internal.feature.subscription.g) lVar.i.getValue();
        com.yandex.plus.pay.internal.feature.cache.b bVarC = lVar.c();
        e eVar = tVar.b;
        com.yandex.plus.pay.internal.analytics.h hVar = (com.yandex.plus.pay.internal.analytics.h) eVar.k.getValue();
        com.yandex.plus.pay.internal.analytics.j jVar3 = (com.yandex.plus.pay.internal.analytics.j) eVar.m.getValue();
        com.yandex.plus.experiments.impl.providers.h hVarB = jVar2.b();
        com.yandex.plus.pay.log.impl.b bVar = eVar.e;
        com.yandex.plus.pay.internal.di.g gVar3 = tVar.a;
        w wVar = gVar3.A;
        ((com.yandex.plus.core.dispatcher.a) gVar3.r).getClass();
        m mVar = new m(offer, plusPayInAppReplacementParams, dVar, uuid, map, bVarD, cVar, gVar2, bVarC, hVar, jVar3, hVarB, bVar, wVar, setAll, com.yandex.plus.core.dispatcher.a.e);
        com.yandex.plus.pay.log.impl.b.d(aVar3.b, com.yandex.plus.pay.api.log.b.b, aVar3 + ".startPayment(" + gVar + ", " + dVar.d() + ", " + uuid + ") = " + mVar);
        return mVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final boolean b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        aVar.getClass();
        return com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(aVar.b.a) == PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY;
    }
}
