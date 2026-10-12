package com.appsflyer;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFc1fSDK;
import com.appsflyer.internal.AFc1kSDK;
import com.appsflyer.internal.AFe1sSDK;
import com.appsflyer.internal.AFj1hSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseHandler {

    @NonNull
    public final AFe1sSDK getCurrencyIso4217Code;

    @NonNull
    private final AFc1kSDK getMediationNetwork;

    @NonNull
    public final AFc1fSDK getMonetizationNetwork;

    public interface PurchaseValidationCallback {
        void onFailure(@NonNull Throwable th);

        void onResponse(@NonNull ResponseNetwork<String> responseNetwork);
    }

    public PurchaseHandler(@NonNull AFc1fSDK aFc1fSDK) {
        this.getMonetizationNetwork = aFc1fSDK;
        this.getMediationNetwork = aFc1fSDK.getRevenue();
        this.getCurrencyIso4217Code = aFc1fSDK.equals();
    }

    public final boolean getMediationNetwork(Map<String, Object> map, PurchaseValidationCallback purchaseValidationCallback, String... strArr) {
        boolean zAFAdRevenueData = AFj1hSDK.AFAdRevenueData(map, strArr, this.getMediationNetwork);
        if (!zAFAdRevenueData && purchaseValidationCallback != null) {
            purchaseValidationCallback.onFailure(new IllegalArgumentException("Invalid Request Data"));
        }
        return zAFAdRevenueData;
    }
}
