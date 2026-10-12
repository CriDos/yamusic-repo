package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.bss;
import defpackage.di0;
import defpackage.l4w;
import defpackage.yvk;
import defpackage.zq7;
import java.util.List;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends l4w {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a k;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d l;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d m;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a n;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c o;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k p;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a q;
    public final com.yandex.plus.pay.ui.core.api.common.a r;
    public final com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.a s;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c t;
    public final bss u;
    public final bss v;

    public l(com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.d dVar, com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.d dVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.success.a aVar2, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.k kVar, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar3, com.yandex.plus.pay.ui.core.api.common.a aVar4, com.yandex.plus.pay.ui.core.tarifficator.api.domain.silent.a aVar5, com.yandex.plus.pay.log.impl.b bVar, com.yandex.plus.pay.api.analytics.tarifficator.a aVar6, com.yandex.plus.pay.ui.core.mobile.domain.a aVar7) {
        aVar.getClass();
        dVar.getClass();
        dVar2.getClass();
        aVar2.getClass();
        cVar.getClass();
        kVar.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        bVar.getClass();
        aVar6.getClass();
        aVar7.getClass();
        this.k = aVar;
        this.l = dVar;
        this.m = dVar2;
        this.n = aVar2;
        this.o = cVar;
        this.p = kVar;
        this.q = aVar3;
        this.r = aVar4;
        this.s = aVar5;
        this.t = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.payment.c(yvk.B(this), aVar6, aVar7, bVar);
        bss bssVarD = zq7.d(g.a);
        this.u = bssVarD;
        this.v = bssVarD;
        di0.R(yvk.B(this), null, null, new j(this, null), 3);
    }

    public final void G(boolean z) {
        com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.a aVar = this.k;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = aVar.a.a();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar = aVarA.b;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i iVar = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.i.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarA = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j.a(jVar, null, null, null, null, null, null, 95);
        List listF0 = aVarA.c;
        if (z) {
            listF0 = CollectionsKt.f0(jVar, listF0);
        }
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA2 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVarA, jVarA, listF0, 25);
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar = aVar.a;
        bVar.getClass();
        bVar.a = aVarA2;
    }

    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar) {
        PlusPayCompositeOfferDetails.PaymentText paymentText;
        PlusPayCompositeOfferDetails.PaymentText paymentText2;
        PlusPayCompositeOffers.Offer offer = jVar.a;
        PlusPayCompositeOfferDetails plusPayCompositeOfferDetails = jVar.b;
        boolean z = com.yandex.plus.pay.ui.core.tarifficator.api.domain.payment.a.b(offer) == PlusPayCompositeOffers.Offer.Vendor.NATIVE;
        com.yandex.plus.pay.ui.core.api.common.a aVar = this.r;
        String str = aVar.get(R.string.PlusPay_Payment_Loader_Processing_Title);
        String subscriptionName = offer.getAssets().getSubscriptionName();
        String firstPaymentText = (plusPayCompositeOfferDetails == null || (paymentText2 = plusPayCompositeOfferDetails.getPaymentText()) == null) ? null : paymentText2.getFirstPaymentText();
        if (firstPaymentText == null) {
            firstPaymentText = "";
        }
        String str2 = z ? firstPaymentText : null;
        String nextPaymentText = (plusPayCompositeOfferDetails == null || (paymentText = plusPayCompositeOfferDetails.getPaymentText()) == null) ? null : paymentText.getNextPaymentText();
        return new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.a(str, subscriptionName, str2, z ? nextPaymentText != null ? nextPaymentText : "" : null, z ? aVar.get(R.string.PlusPay_Payment_Loader_Footer) : null);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.t.b();
        super.onCleared();
    }
}
