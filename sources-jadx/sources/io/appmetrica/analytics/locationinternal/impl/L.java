package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes.dex */
public final class L {
    public static int a(ChargeType chargeType) {
        int i = chargeType == null ? -1 : K.a[chargeType.ordinal()];
        if (i == 1) {
            return 4;
        }
        int i2 = 2;
        if (i != 2) {
            i2 = 3;
            if (i != 3) {
                return i != 4 ? 0 : 1;
            }
        }
        return i2;
    }
}
