package io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class BatteryInfo {
    public final Integer batteryLevel;

    @NonNull
    public final ChargeType chargeType;

    public BatteryInfo(Integer num, @NonNull ChargeType chargeType) {
        this.batteryLevel = num;
        this.chargeType = chargeType;
    }
}
