package com.yandex.plus.pay.internal.model.mappers;

import com.yandex.plus.pay.internal.model.PlusPayWebCollectContactsParams;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class o {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayWebCollectContactsParams.PageTheme.values().length];
        try {
            iArr[PlusPayWebCollectContactsParams.PageTheme.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayWebCollectContactsParams.PageTheme.DARK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayWebCollectContactsParams.PageTheme.AUTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
