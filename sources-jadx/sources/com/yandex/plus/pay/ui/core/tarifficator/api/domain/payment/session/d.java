package com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session;

import com.yandex.plus.pay.api.feature.tarifficator.payment.h;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.di.l;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.payment.common.e;
import com.yandex.plus.pay.internal.feature.payment.common.k;
import com.yandex.plus.pay.internal.feature.payment.i;
import com.yandex.plus.pay.internal.feature.payment.p000native.f;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.no5;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {
    public final g a;

    public d(g gVar) {
        this.a = gVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final h a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        PlusPayCompositeOffers.Offer.Vendor vendor;
        aVar.getClass();
        j jVar = aVar.b;
        com.yandex.plus.pay.internal.feature.payment.b bVarG = this.a.g();
        PlusPayCompositeOffers.Offer offer = jVar.a;
        com.yandex.plus.pay.api.analytics.d dVar = aVar.d;
        UUID uuid = aVar.a;
        Map map = aVar.e;
        i iVar = (i) bVarG;
        iVar.getClass();
        offer.getClass();
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
        PlusPayCompositeOffers.Offer.Vendor vendor2 = PlusPayCompositeOffers.Offer.Vendor.NATIVE;
        if (vendor != vendor2) {
            no5.k(vendor2, "Invalid vendor for silent payment! Must be ");
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
        f fVar = new f(offer, uuid, dVar, map, aVar2, eVar, kVar, bVarC, (com.yandex.plus.pay.internal.analytics.j) eVar2.m.getValue(), tVar.d.b(), tVar.a.A, eVar2.e);
        com.yandex.plus.pay.log.impl.b.d(iVar.b, com.yandex.plus.pay.api.log.b.b, iVar + ".startSilentPayment(" + offer + ", " + dVar.d() + ", " + uuid + ")=" + fVar);
        return fVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.session.c
    public final boolean b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        aVar.getClass();
        j jVar = aVar.b;
        return (com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(jVar.a) == PlusPayCompositeOffers.Offer.Vendor.NATIVE) && (jVar.f == com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.b);
    }
}
