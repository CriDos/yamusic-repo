package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.PurchaseHandler;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1bSDK extends AFe1mSDK {
    public AFe1bSDK(@NonNull Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback, @NonNull AFc1fSDK aFc1fSDK) {
        super(AFe1uSDK.PURCHASE_VALIDATE, new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, aFc1fSDK, map, purchaseValidationCallback);
        this.getRevenue.add(AFe1uSDK.CONVERSION);
    }

    @Override // com.appsflyer.internal.AFe1gSDK
    public final AFd1mSDK<String> AFAdRevenueData(@NonNull Map<String, Object> map, @NonNull String str, String str2) {
        return ((AFe1kSDK) this).areAllFieldsValid.getMonetizationNetwork(map, str, str2);
    }
}
