package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1pSDK extends AFe1mSDK {
    public AFe1pSDK(@NonNull Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback, @NonNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.ARS_VALIDATE, new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, aFc1fSDK, map, purchaseValidationCallback);
        this.getRevenue.add(AFe1uSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final AFd1mSDK<String> AFAdRevenueData(@NonNull Map<String, Object> map, @NonNull String str, String str2) {
        return ((AFe1kSDK) this).areAllFieldsValid.getRevenue(map, str, str2);
    }

    @Override // com.appsflyer.internal.AFe1mSDK, com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        ResponseNetwork responseNetwork = ((AFe1kSDK) this).component2;
        if (responseNetwork == null || responseNetwork.getStatusCode() != 424) {
            return super.getMonetizationNetwork();
        }
        return true;
    }
}
