package com.yandex.plus.pay.ui.common.internal.error.content;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            d dVar = d.a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            d dVar2 = d.a;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[PlusPayCompositeOffers.Offer.Vendor.values().length];
        try {
            iArr2[PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PlusPayCompositeOffers.Offer.Vendor.UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PlusPayCompositeOffers.Offer.Vendor.NATIVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
