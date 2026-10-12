package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.billinginterface.internal.ProductType;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class i implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c fromModel(@NotNull BillingInfo billingInfo) {
        c cVar = new c();
        int i = h.a[billingInfo.type.ordinal()];
        int i2 = 2;
        if (i != 1) {
            i2 = i != 2 ? 1 : 3;
        }
        cVar.a = i2;
        cVar.b = billingInfo.productId;
        cVar.c = billingInfo.purchaseToken;
        cVar.d = billingInfo.purchaseTime;
        cVar.e = billingInfo.sendTime;
        return cVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final BillingInfo toModel(@NotNull c cVar) {
        ProductType productType;
        int i = cVar.a;
        if (i == 2) {
            productType = ProductType.INAPP;
        } else if (i != 3) {
            productType = ProductType.UNKNOWN;
        } else {
            productType = ProductType.SUBS;
        }
        return new BillingInfo(productType, cVar.b, cVar.c, cVar.d, cVar.e);
    }
}
