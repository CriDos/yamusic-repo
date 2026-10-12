package io.appmetrica.analytics.identitylight.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChargeType.values().length];
        iArr[ChargeType.AC.ordinal()] = 1;
        iArr[ChargeType.USB.ordinal()] = 2;
        iArr[ChargeType.WIRELESS.ordinal()] = 3;
        iArr[ChargeType.UNKNOWN.ordinal()] = 4;
        iArr[ChargeType.NONE.ordinal()] = 5;
        a = iArr;
    }
}
