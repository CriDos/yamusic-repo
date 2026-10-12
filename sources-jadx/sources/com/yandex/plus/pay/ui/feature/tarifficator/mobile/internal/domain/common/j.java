package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common;

import com.yandex.plus.pay.api.feature.tarifficator.payment.l;
import com.yandex.plus.pay.api.feature.tarifficator.payment.m;
import com.yandex.plus.pay.api.feature.tarifficator.payment.n;
import com.yandex.plus.pay.api.feature.tarifficator.payment.o;
import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import defpackage.f9e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b {
    public final PlusPayCompositeOffers.Offer a;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c b;

    public j(PlusPayCompositeOffers.Offer offer, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c cVar) {
        offer.getClass();
        cVar.getClass();
        this.a = offer;
        this.b = cVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, p pVar) {
        if (!Intrinsics.e(aVar.b.a, this.a)) {
            return Unit.a;
        }
        boolean z = pVar instanceof m;
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.c cVar = this.b;
        if (z) {
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e) cVar;
            com.yandex.plus.log.api.b bVar = eVar.e;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PerformanceSessionImpl", "onEndPurchase()");
            }
            eVar.a((com.yandex.plus.core.benchmark.k) eVar.g.getValue());
            com.yandex.plus.log.api.b bVar2 = eVar.e;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "PerformanceSessionImpl", "onStartPolling()");
            }
            ((com.yandex.plus.core.benchmark.k) eVar.h.getValue()).c();
        } else if (pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.j) {
            com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e eVar2 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.performance.e) cVar;
            com.yandex.plus.log.api.b bVar3 = eVar2.e;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
            if (bVar3.b(aVar3)) {
                bVar3.c(aVar3, "PerformanceSessionImpl", "onEndPolling()");
            }
            eVar2.a((com.yandex.plus.core.benchmark.k) eVar2.h.getValue());
        } else if (!(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.k) && !(pVar instanceof l) && !(pVar instanceof com.yandex.plus.pay.api.feature.tarifficator.payment.i) && !(pVar instanceof n) && !(pVar instanceof o)) {
            f9e.e();
            return null;
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit b(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        return Unit.a;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.listener.b
    public final Unit c(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.h hVar) {
        return Unit.a;
    }
}
