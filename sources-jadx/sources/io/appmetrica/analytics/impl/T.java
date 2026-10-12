package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.StartupParamsItemStatus;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class T {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StartupParamsItemStatus.values().length];
        iArr[StartupParamsItemStatus.OK.ordinal()] = 1;
        iArr[StartupParamsItemStatus.NETWORK_ERROR.ordinal()] = 2;
        iArr[StartupParamsItemStatus.FEATURE_DISABLED.ordinal()] = 3;
        iArr[StartupParamsItemStatus.PROVIDER_UNAVAILABLE.ordinal()] = 4;
        iArr[StartupParamsItemStatus.INVALID_VALUE_FROM_PROVIDER.ordinal()] = 5;
        iArr[StartupParamsItemStatus.FORBIDDEN_BY_CLIENT_CONFIG.ordinal()] = 6;
        a = iArr;
    }
}
