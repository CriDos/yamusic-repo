package com.yandex.plus.pay.internal.feature.subscription;

import com.yandex.plus.pay.api.model.SyncType;
import com.yandex.plus.pay.internal.model.PlusPaySubscriptionInfo;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PlusPaySubscriptionInfo.SubscriptionStatus.values().length];
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.FAIL_3DS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.HOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.WAIT_FOR_PAYMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.PAYMENT_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.REFUND.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlusPaySubscriptionInfo.SubscriptionStatus.UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
        int[] iArr2 = new int[SyncType.values().length];
        try {
            iArr2[SyncType.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
