package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFAdRevenueData;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1pSDK extends AFh1tSDK {

    @NonNull
    public final AFAdRevenueData hashCode;
    public final Map<String, Object> toString;

    public AFh1pSDK(@NonNull AFAdRevenueData aFAdRevenueData, Map<String, Object> map) {
        super("adrevenue_generic", null, Boolean.TRUE);
        this.hashCode = aFAdRevenueData;
        this.toString = map;
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final AFe1uSDK getMediationNetwork() {
        return AFe1uSDK.ADREVENUE;
    }
}
