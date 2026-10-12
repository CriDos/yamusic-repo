package com.yandex.plus.pay.internal.feature.subscription;

import com.yandex.plus.pay.api.model.SyncType;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SyncType.values().length];
        try {
            iArr[SyncType.PASSPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
