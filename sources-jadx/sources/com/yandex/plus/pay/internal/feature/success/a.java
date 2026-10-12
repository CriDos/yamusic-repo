package com.yandex.plus.pay.internal.feature.success;

import com.yandex.plus.pay.internal.model.PlusPayWebSuccessScreenParams;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayWebSuccessScreenParams.PageTheme.values().length];
        try {
            iArr[PlusPayWebSuccessScreenParams.PageTheme.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayWebSuccessScreenParams.PageTheme.DARK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayWebSuccessScreenParams.PageTheme.AUTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
