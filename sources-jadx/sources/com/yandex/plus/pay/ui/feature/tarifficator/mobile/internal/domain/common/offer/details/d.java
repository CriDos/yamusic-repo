package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details;

import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements g {
    public final com.yandex.plus.core.data.pay.d a;
    public final com.yandex.plus.pay.ui.core.internal.di.b b;
    public final com.yandex.plus.pay.ui.core.internal.di.b c;

    public d(com.yandex.plus.core.data.pay.d dVar, com.yandex.plus.pay.ui.core.internal.di.b bVar, com.yandex.plus.pay.ui.core.internal.di.b bVar2) {
        dVar.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    @Override // com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details.g
    public final PlusPayCompositeOfferDetails a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails) {
        c0 widgetUrls;
        plusPayCompositeOfferDetails.getClass();
        List<PlusPayCompositeOfferDetails.PaymentMethodsGroup> paymentMethodsGroups = plusPayCompositeOfferDetails.getPaymentMethodsGroups();
        ArrayList arrayList = new ArrayList(vm5.o(paymentMethodsGroups, 10));
        for (PlusPayCompositeOfferDetails.PaymentMethodsGroup paymentMethodsGroup : paymentMethodsGroups) {
            List<PlusPayCompositeOfferDetails.PaymentMethod> paymentMethods = paymentMethodsGroup.getPaymentMethods();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : paymentMethods) {
                PlusPayCompositeOfferDetails.PaymentMethod paymentMethod = (PlusPayCompositeOfferDetails.PaymentMethod) obj;
                ((com.yandex.plus.paymentsdk.internal.method.f) this.a).getClass();
                int i = c.a[paymentMethod.getType().ordinal()];
                boolean zBooleanValue = true;
                if (i != 1) {
                    if (i != 2) {
                        com.yandex.plus.pay.ui.core.internal.di.b bVar = this.b;
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    f9e.e();
                                    return null;
                                }
                                zBooleanValue = ((Boolean) bVar.invoke()).booleanValue();
                            }
                        } else if (!((Boolean) bVar.invoke()).booleanValue()) {
                            zBooleanValue = false;
                        }
                    } else if (!((Boolean) this.c.invoke()).booleanValue() || (widgetUrls = paymentMethod.getWidgetUrls()) == null || !widgetUrls.d()) {
                        zBooleanValue = false;
                    }
                }
                if (zBooleanValue) {
                    arrayList2.add(obj);
                }
            }
            arrayList.add(PlusPayCompositeOfferDetails.PaymentMethodsGroup.copy$default(paymentMethodsGroup, null, arrayList2, null, 5, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((PlusPayCompositeOfferDetails.PaymentMethodsGroup) obj2).getPaymentMethods().isEmpty()) {
                arrayList3.add(obj2);
            }
        }
        return PlusPayCompositeOfferDetails.copy$default(plusPayCompositeOfferDetails, null, null, null, null, null, null, null, null, null, null, null, arrayList3, null, 6143, null);
    }
}
