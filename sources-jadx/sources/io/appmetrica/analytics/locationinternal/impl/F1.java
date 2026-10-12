package io.appmetrica.analytics.locationinternal.impl;

import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;

/* JADX INFO: loaded from: classes6.dex */
public final class F1 {
    public final int a;
    public final Long b;
    public final long c;
    public final long d;
    public final Location e;
    public final ChargeType f;

    public F1(int i, long j, long j2, Location location, ChargeType chargeType, Long l) {
        this.a = i;
        this.b = l;
        this.c = j;
        this.d = j2;
        this.e = location;
        this.f = chargeType;
    }

    public final String toString() {
        return "LocationWrapper{collectionMode=" + Q.b(this.a) + ", mIncrementalId=" + this.b + ", mReceiveTimestamp=" + this.c + ", mReceiveElapsedRealtime=" + this.d + ", mLocation=" + this.e + ", mChargeType=" + this.f + '}';
    }
}
