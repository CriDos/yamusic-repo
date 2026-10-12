package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details;

import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffers;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g;
import defpackage.brb;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final com.yandex.plus.pay.ui.core.internal.di.b a;

    public e(com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        this.a = bVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g
    public final PlusPayCompositeOfferDetails a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails) {
        plusPayCompositeOfferDetails.getClass();
        return ((Boolean) this.a.invoke()).booleanValue() ? plusPayCompositeOfferDetails : PlusPayCompositeOfferDetails.copy$default(plusPayCompositeOfferDetails, null, null, null, null, null, null, null, null, null, null, null, null, PlusPayAdditionalOffers.copy$default(plusPayCompositeOfferDetails.getAdditionalOffers(), null, null, brb.a, null, null, 27, null), 4095, null);
    }
}
