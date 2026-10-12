package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class K {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChargeType.values().length];
        iArr[ChargeType.AC.ordinal()] = 1;
        iArr[ChargeType.USB.ordinal()] = 2;
        iArr[ChargeType.WIRELESS.ordinal()] = 3;
        iArr[ChargeType.NONE.ordinal()] = 4;
        a = iArr;
    }
}
