package com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
        int[] iArr2 = new int[com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.values().length];
        try {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar2 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar3 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar4 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d dVar5 = com.yandex.plus.pay.ui.core.tarifficator.api.data.common.d.a;
            iArr2[4] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
