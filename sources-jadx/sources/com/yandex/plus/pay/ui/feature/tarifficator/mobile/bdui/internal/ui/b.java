package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayCompositeOffers.Offer.Vendor.values().length];
        try {
            iArr[PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayCompositeOffers.Offer.Vendor.NATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayCompositeOffers.Offer.Vendor.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
