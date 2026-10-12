package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements g {
    public final com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b a;

    public h(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g
    public final PlusPayCompositeOfferDetails a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails) {
        plusPayCompositeOfferDetails.getClass();
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.b bVar = this.a;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA = bVar.a();
        j jVar = aVarA.b;
        PlusPayCompositeOfferDetails.TariffOfferDetails tariffDetails = plusPayCompositeOfferDetails.getTariffDetails();
        bVar.a = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a.a(aVarA, j.a(jVar, null, plusPayCompositeOfferDetails, null, null, null, tariffDetails != null ? tariffDetails.getInAppReplacementParams() : null, 61), null, 29);
        return plusPayCompositeOfferDetails;
    }
}
