package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPaySubscriptionInfo.SubscriptionStatus.values().length];
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.HOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.PAYMENT_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.FAIL_3DS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.REFUND.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.WAIT_FOR_PAYMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
