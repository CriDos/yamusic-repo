package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.ui.common.internal.error.content.g;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.e;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.f;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.h;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a {
    public final com.yandex.plus.pay.ui.common.internal.error.content.c a;
    public final com.yandex.plus.log.api.b b;

    public b(com.yandex.plus.pay.ui.common.internal.error.content.c cVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = cVar;
        this.b = bVar;
    }

    public final g a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar) {
        j jVarB = aVar.b();
        h hVar = jVarB.d;
        PlusPayCompositeOffers.Offer offer = jVarB.a;
        boolean z = hVar instanceof e;
        com.yandex.plus.pay.ui.common.internal.error.content.c cVar = this.a;
        if (z) {
            return cVar.a(offer, ((e) hVar).a);
        }
        if (!(hVar instanceof f) && !(hVar instanceof com.yandex.plus.pay.ui.core.tarifficator.api.data.common.g)) {
            f9e.e();
            return null;
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "GetErrorScreenContentInteractorImpl", "Unexpected last payment status for error screen: " + jVarB);
        }
        return cVar.a(offer, com.yandex.plus.pay.ui.api.feature.payment.g.a);
    }
}
