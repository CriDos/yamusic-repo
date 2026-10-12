package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final PlusPayCompositeOfferDetails.PaymentMethod a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails) {
        List<PlusPayCompositeOfferDetails.PaymentMethod> paymentMethods;
        plusPayCompositeOfferDetails.getClass();
        PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup = (PlusPayCompositeOfferDetails.PaymentMethodsGroup) CollectionsKt.firstOrNull(plusPayCompositeOfferDetails.getPaymentMethodsGroups());
        if (paymentMethodsGroup == null || (paymentMethods = paymentMethodsGroup.getPaymentMethods()) == null) {
            return null;
        }
        return (PlusPayCompositeOfferDetails.PaymentMethod) CollectionsKt.firstOrNull(paymentMethods);
    }
}
