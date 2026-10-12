package com.yandex.plus.pay.ui.common.internal.error.content;

import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[com.yandex.plus.pay.api.exception.c.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar = com.yandex.plus.pay.api.exception.c.a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar2 = com.yandex.plus.pay.api.exception.c.a;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar3 = com.yandex.plus.pay.api.exception.c.a;
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar4 = com.yandex.plus.pay.api.exception.c.a;
            iArr[4] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar5 = com.yandex.plus.pay.api.exception.c.a;
            iArr[5] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar6 = com.yandex.plus.pay.api.exception.c.a;
            iArr[6] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar7 = com.yandex.plus.pay.api.exception.c.a;
            iArr[8] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar8 = com.yandex.plus.pay.api.exception.c.a;
            iArr[10] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar9 = com.yandex.plus.pay.api.exception.c.a;
            iArr[11] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar10 = com.yandex.plus.pay.api.exception.c.a;
            iArr[12] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar11 = com.yandex.plus.pay.api.exception.c.a;
            iArr[9] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar12 = com.yandex.plus.pay.api.exception.c.a;
            iArr[7] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar13 = com.yandex.plus.pay.api.exception.c.a;
            iArr[13] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            com.yandex.plus.pay.api.exception.c cVar14 = com.yandex.plus.pay.api.exception.c.a;
            iArr[14] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        int[] iArr2 = new int[com.yandex.plus.pay.api.exception.b.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            com.yandex.plus.pay.api.exception.b bVar = com.yandex.plus.pay.api.exception.b.a;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            com.yandex.plus.pay.api.exception.b bVar2 = com.yandex.plus.pay.api.exception.b.a;
            iArr2[2] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            com.yandex.plus.pay.api.exception.b bVar3 = com.yandex.plus.pay.api.exception.b.a;
            iArr2[3] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            com.yandex.plus.pay.api.exception.b bVar4 = com.yandex.plus.pay.api.exception.b.a;
            iArr2[4] = 5;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            com.yandex.plus.pay.api.exception.b bVar5 = com.yandex.plus.pay.api.exception.b.a;
            iArr2[5] = 6;
        } catch (NoSuchFieldError unused21) {
        }
        int[] iArr3 = new int[PlusPayCompositeOffers.Offer.Vendor.values().length];
        try {
            iArr3[PlusPayCompositeOffers.Offer.Vendor.NATIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[PlusPayCompositeOffers.Offer.Vendor.GOOGLE_PLAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[PlusPayCompositeOffers.Offer.Vendor.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        a = iArr3;
    }
}
