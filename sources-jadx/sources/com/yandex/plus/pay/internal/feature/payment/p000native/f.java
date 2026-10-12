package com.yandex.plus.pay.internal.feature.payment.p000native;

import com.yandex.plus.core.benchmark.w;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.api.analytics.d;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.analytics.j;
import com.yandex.plus.pay.internal.feature.payment.common.a;
import com.yandex.plus.pay.internal.feature.payment.common.e;
import com.yandex.plus.pay.internal.feature.payment.common.i;
import com.yandex.plus.pay.internal.feature.payment.common.k;
import com.yandex.plus.pay.internal.feature.payment.common.r;
import com.yandex.plus.pay.internal.feature.payment.common.u;
import com.yandex.plus.pay.internal.feature.payment.common.v;
import com.yandex.plus.pay.internal.feature.payment.common.x;
import com.yandex.plus.pay.internal.model.PlusPayInvoice;
import com.yandex.plus.pay.log.impl.b;
import defpackage.b6d;
import defpackage.p7d;
import defpackage.z5d;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends v {
    public final PlusPayCompositeOffers.Offer j;
    public final d k;
    public final Map l;
    public final a m;
    public final e n;
    public final k o;
    public final b p;
    public final p7d q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(PlusPayCompositeOffers.Offer offer, UUID uuid, d dVar, Map map, a aVar, e eVar, k kVar, com.yandex.plus.pay.internal.feature.cache.b bVar, j jVar, h hVar, w wVar, b bVar2) {
        super(offer, uuid, dVar, bVar, jVar, hVar, wVar);
        offer.getClass();
        uuid.getClass();
        dVar.getClass();
        map.getClass();
        aVar.getClass();
        eVar.getClass();
        kVar.getClass();
        bVar.getClass();
        jVar.getClass();
        hVar.getClass();
        bVar2.getClass();
        this.j = offer;
        this.k = dVar;
        this.l = map;
        this.m = aVar;
        this.n = eVar;
        this.o = kVar;
        this.p = bVar2;
        this.q = new p7d(this.h, new e(this, null), 3);
    }

    @Override // com.yandex.plus.pay.api.feature.tarifficator.payment.h
    public final z5d a() {
        return this.q;
    }

    @Override // com.yandex.plus.pay.internal.feature.payment.common.v
    public final Object c(u uVar) {
        return ((com.yandex.plus.pay.internal.feature.payment.common.d) this.m).b(this.j, this.k, this.l, uVar);
    }

    @Override // com.yandex.plus.pay.internal.feature.payment.common.v
    public final Object d(PlusPayInvoice plusPayInvoice, u uVar) {
        return ((i) this.n).b(plusPayInvoice, uVar);
    }

    @Override // com.yandex.plus.pay.internal.feature.payment.common.v
    public final Object e(PlusPayInvoice plusPayInvoice, b6d b6dVar, u uVar) {
        return ((r) this.o).c(plusPayInvoice, new x(new b(b6dVar, null, 1), new c(b6dVar, null, 1)), uVar);
    }
}
