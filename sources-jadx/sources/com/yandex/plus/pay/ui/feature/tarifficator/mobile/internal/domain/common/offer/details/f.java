package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details;

import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final com.yandex.plus.pay.ui.core.internal.di.b a;

    public f(com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        this.a = bVar;
    }

    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g
    public final PlusPayCompositeOfferDetails a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails) {
        c0 widgetUrls;
        plusPayCompositeOfferDetails.getClass();
        List<PlusPayCompositeOfferDetails.PaymentMethodsGroup> paymentMethodsGroups = plusPayCompositeOfferDetails.getPaymentMethodsGroups();
        ArrayList arrayList = new ArrayList(vm5.o(paymentMethodsGroups, 10));
        for (PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup : paymentMethodsGroups) {
            List<PlusPayCompositeOfferDetails.PaymentMethod> paymentMethods = paymentMethodsGroup.getPaymentMethods();
            ArrayList arrayList2 = new ArrayList(vm5.o(paymentMethods, 10));
            for (PlusPayCompositeOfferDetails.PaymentMethod paymentMethodCopy$default : paymentMethods) {
                if (paymentMethodCopy$default.getType() == PlusPayCompositeOfferDetails.PaymentMethod.Type.CARD && (!((Boolean) this.a.invoke()).booleanValue() || ((widgetUrls = paymentMethodCopy$default.getWidgetUrls()) != null && !widgetUrls.d()))) {
                    paymentMethodCopy$default = PlusPayCompositeOfferDetails.PaymentMethod.copy$default(paymentMethodCopy$default, null, null, null, null, null, null, null, null, null, null, KotlinVersion.MAX_COMPONENT_VALUE, null);
                }
                arrayList2.add(paymentMethodCopy$default);
            }
            arrayList.add(PlusPayCompositeOfferDetails.PaymentMethodsGroup.copy$default(paymentMethodsGroup, null, arrayList2, null, 5, null));
        }
        return PlusPayCompositeOfferDetails.copy$default(plusPayCompositeOfferDetails, null, null, null, null, null, null, null, null, null, null, null, arrayList, null, 6143, null);
    }
}
