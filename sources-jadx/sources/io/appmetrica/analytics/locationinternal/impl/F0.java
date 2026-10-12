package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeType;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public final class F0 {
    public Long a;
    public long b;
    public long c;
    public JSONArray d;
    public JSONArray e;
    public ChargeType f;
    public int g;

    public final String toString() {
        return "LbsWrapper{mIncrementalId=" + this.a + ", mCollectTimestamp=" + this.b + ", mCollectElapsedRealtime=" + this.c + ", mWifiInfo=" + this.d + ", mCellInfo=" + this.e + ", mChargeType=" + this.f + ", mCollectionMode=" + Q.b(this.g) + '}';
    }
}
