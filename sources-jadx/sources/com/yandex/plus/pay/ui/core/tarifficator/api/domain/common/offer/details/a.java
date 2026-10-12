package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.offer.details;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;
import defpackage.mtq;
import defpackage.t3d;
import defpackage.u3d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final PlusPayCompositeOfferDetails.PaymentMethod a(PlusPayCompositeOfferDetails plusPayCompositeOfferDetails, String str) {
        Object next;
        plusPayCompositeOfferDetails.getClass();
        str.getClass();
        t3d t3dVar = new t3d(new u3d(CollectionsKt.F(plusPayCompositeOfferDetails.getPaymentMethodsGroups()), new com.yandex.plus.pay.internal.utils.b(24), mtq.a));
        while (t3dVar.hasNext()) {
            next = t3dVar.next();
            if (Intrinsics.e(((PlusPayCompositeOfferDetails.PaymentMethod) next).getId(), str)) {
                return (PlusPayCompositeOfferDetails.PaymentMethod) next;
            }
        }
        next = null;
        return (PlusPayCompositeOfferDetails.PaymentMethod) next;
    }
}
