package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common.offer.details;

import com.yandex.plus.pay.internal.model.PlusPayCompositeOfferDetails;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayCompositeOfferDetails.PaymentMethod.Type.values().length];
        try {
            iArr[PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_YB_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayCompositeOfferDetails.PaymentMethod.Type.NEW_SBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlusPayCompositeOfferDetails.PaymentMethod.Type.CARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlusPayCompositeOfferDetails.PaymentMethod.Type.SBP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
