package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.checkout.yb;

import com.yandex.plus.pay.internal.model.PlusPayAdditionalOffer;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ e(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup = (PlusPayCompositeOfferDetails.PaymentMethodsGroup) obj;
                paymentMethodsGroup.getClass();
                return paymentMethodsGroup.getPaymentMethods();
            case 1:
                PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup2 = (PlusPayCompositeOfferDetails.PaymentMethodsGroup) obj;
                paymentMethodsGroup2.getClass();
                return paymentMethodsGroup2.getPaymentMethods();
            case 2:
                PlusPayAdditionalOffer plusPayAdditionalOffer = (PlusPayAdditionalOffer) obj;
                plusPayAdditionalOffer.getClass();
                return Boolean.valueOf(plusPayAdditionalOffer.isSelected());
            default:
                PlusPayAdditionalOffer plusPayAdditionalOffer2 = (PlusPayAdditionalOffer) obj;
                plusPayAdditionalOffer2.getClass();
                return plusPayAdditionalOffer2.getOffersToReplace();
        }
    }
}
