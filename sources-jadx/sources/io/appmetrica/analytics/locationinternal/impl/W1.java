package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationState;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class W1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ChargeType.values().length];
        iArr[ChargeType.AC.ordinal()] = 1;
        iArr[ChargeType.USB.ordinal()] = 2;
        iArr[ChargeType.WIRELESS.ordinal()] = 3;
        iArr[ChargeType.NONE.ordinal()] = 4;
        a = iArr;
        int[] iArr2 = new int[ApplicationState.values().length];
        iArr2[ApplicationState.BACKGROUND.ordinal()] = 1;
        iArr2[ApplicationState.VISIBLE.ordinal()] = 2;
        b = iArr2;
    }
}
