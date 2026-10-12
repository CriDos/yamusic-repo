package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Xo {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[IdentifierStatus.values().length];
        iArr[IdentifierStatus.OK.ordinal()] = 1;
        iArr[IdentifierStatus.IDENTIFIER_PROVIDER_UNAVAILABLE.ordinal()] = 2;
        iArr[IdentifierStatus.INVALID_ADV_ID.ordinal()] = 3;
        iArr[IdentifierStatus.NO_STARTUP.ordinal()] = 4;
        iArr[IdentifierStatus.FEATURE_DISABLED.ordinal()] = 5;
        iArr[IdentifierStatus.FORBIDDEN_BY_CLIENT_CONFIG.ordinal()] = 6;
        a = iArr;
    }
}
